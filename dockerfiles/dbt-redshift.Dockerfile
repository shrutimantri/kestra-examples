FROM python:3.11-slim	
LABEL org.opencontainers.image.source=https://github.com/kestra-io/examples	
LABEL org.opencontainers.image.description="Image with the latest dbt-redshift Python package"	
RUN pip install --no-cache-dir kestra dbt-redshift