REM  swagger 3.0.0 snapsot doesn't work with openapi v3 yet
java -jar swagger-codegen-cli.jar generate^
 -i .\openapi-2.json^
 -l typescript-angular^
 -c typescript-angular-config.json^
 -o .\typescript-angular^
 > out.txt 2>&1
 
