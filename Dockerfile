FROM isaitb/xml-validator:latest
COPY resources /agma-validator/resources/
ENV validator.resourceRoot /agma-validator/resources/