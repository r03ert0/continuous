FROM python:3.6.2-jessie

COPY test_inc.py .
COPY wrapper.sh /usr/local/bin/wrapper.sh

RUN chmod +x /usr/local/bin/wrapper.sh

ENTRYPOINT["/usr/local/bin/wrapper.sh"]
