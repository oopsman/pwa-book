export PATH=$NODEJS_BIN_LATEST:$PATH

rm -rf ./docs/*
cp -rf ./_book/* ./docs
rm -rf ./docs/docs

echo "build success!!!"
