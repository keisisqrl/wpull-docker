FROM python:3.5
RUN pip3 install tornado==4.5.3 html5lib==0.9999999 wpull
CMD wpull