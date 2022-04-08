FROM smartbear/soapuios-testrunner:latest as runner
COPY entrypoint.sh /entrypoint.sh
FROM runner
CMD [ "/entrypoint.sh" ]
