kill -9 $(ps -ef|grep bittok|awk '$0 !~/grep/ {print $2}' |tr -s '\n' ' ')
cargo run --bin bittok -- --dev --rpc-cors=all  --unsafe-rpc-external -lruntime=debug -ldebug=debug --unsafe-ws-external --validator --tmp --rpc-port=8545 > runtime.log 2>&1 &
