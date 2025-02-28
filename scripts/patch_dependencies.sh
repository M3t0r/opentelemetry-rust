# Dashmap >= 5.3.4 requires 1.59
latest_version=$(cargo search --limit 1 dashmap | head -1 | cut -d'"' -f2)  &&
cargo update -p dashmap:$latest_version --precise 5.1.0 &&
# async-global-executor >= 2.3.0 requires 1.59
latest_version=$(cargo search --limit 1 async-global-executor | head -1 | cut -d'"' -f2)  &&
cargo update -p async-global-executor:$latest_version --precise 2.2.0
