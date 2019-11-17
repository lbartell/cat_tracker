FROM python:3.7

ENV \
    WORKING_DIR=/home/

# Install poetry for python environment management
RUN pip install poetry

# Set working directory
WORKDIR ${WORKING_DIR}

# Setup environment using poetry
COPY pyproject.toml ${WORKING_DIR}
RUN poetry config settings.virtualenvs.create false
RUN poetry install


