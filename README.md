# Docker build image #

This image adds some useful commands to the docker official image, that make it easier to use as base image for Gitlab CI/CD runners.

The following packages are available:

* git;
* nodejs and npm.

The following `npm` modules are installed, globally:

* uglifyjs: JS minifier;
* csso: a semantic CSS minifier.
