# syntax = docker/dockerfile:1.5
FROM scratch

# configure pip
# renovate: datasource=pypi depName=pip packageName=pip
ARG PIP_VERSION="23.3.2"

# and finally, configure poetry
# renovate: datasource=pypi depName=poetry
ARG POETRY_VERSION="1.4.0"
