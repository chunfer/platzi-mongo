FROM python:3

RUN useradd -ms /bin/bash platzi

USER platzi

WORKDIR /usr/src/app

ENV PATH=/home/platzi/.local/bin:$PATH

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENTRYPOINT [ "flask", "run", "--host", "0.0.0.0" ]