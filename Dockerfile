FROM alpine
LABEL org.opencontainers.image.source https://github.com/dmmeteo/mypackages
LABEL org.opencontainers.image.description="My Test GitHub Packages Image"
LABEL org.opencontainers.image.licenses=MIT

CMD [ "echo", "Hello, World!" ]