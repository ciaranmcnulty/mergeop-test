FROM alpine:edge

ARG ARGUMENT

RUN echo "$ARGUMENT" > arg.txt

COPY --link test.txt test.txt
