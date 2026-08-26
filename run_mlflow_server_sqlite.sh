#!/bin/bash

mlflow server \
--host 0.0.0.0 \
--port 5001 \
--backend-store-uri sqlite:///mydb.sqlite \
--default-artifact-root file:./mlflow_experiments_store_sqlite
