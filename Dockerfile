FROM python:3.x

WORKDIR /app

COPY . /app

RUN pip install pipenv  # або poetry

RUN pipenv install  # або poetry install

CMD ["pipenv", "run", "python", "main.py"]  # або ["poetry", "run", "python", "main.py"]



