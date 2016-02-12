FROM everware/base:23102015
MAINTAINER Tim Head <betatim@gmail.com>


RUN conda install -n py27 --yes numpy==1.9.2 scipy==0.16.0 matplotlib==1.4.3
