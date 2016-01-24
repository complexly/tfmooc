FROM tensorflow/tensorflow
MAINTAINER Vincent Vanhoucke <vanhoucke@google.com>
RUN pip install scikit-learn
ADD *.ipynb /notebooks/
WORKDIR /notebooks
CMD ["/run_jupyter.sh"]
