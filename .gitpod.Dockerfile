FROM gitpod/workspace-full

RUN cargo install cargo-deny
RUN cargo install cargo-udeps
RUN rustup component add clippy
