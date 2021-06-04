FROM rust:1.52.1

# ENV CARGO_NET_GIT_FETCH_WITH_CLI true

# install cargo-watch
RUN cargo install cargo-watch

# that's it, I just want cargo-watch :)
