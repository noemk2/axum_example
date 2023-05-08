FROM rust:1.69.0-buster 

COPY ./target/release/axum_example /opt/axum_example

RUN /opt/axum_example
