FROM gitpod/workspace-full

RUN cargo install --locked cargo-deny && cargo deny init && cargo deny check
RUN cargo install cargo-udeps
RUN rustup component add clippy
