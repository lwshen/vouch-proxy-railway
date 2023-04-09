FROM quay.io/vouch/vouch-proxy:latest

EXPOSE 4180

EXPOSE 9090
ENTRYPOINT ["/vouch-proxy"]
HEALTHCHECK --interval=1m --timeout=5s CMD [ "/vouch-proxy", "-healthcheck" ]