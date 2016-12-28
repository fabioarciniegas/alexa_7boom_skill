cd src
zip -r ../7boom.zip *
cd ..
aws lambda update-function-code --function-name SevenBoom --zip-file fileb:///Users/fabioa/alexa_7boom_skill/7boom.zip
