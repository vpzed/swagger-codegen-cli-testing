Typescript Angular 4 codegen with swagger-codegen-cli 3.0.0 SNAPSHOT on Windows

* Download a version of the v2.0 API spec and name it openapi-2.json

I'm working with the Bungie API so here is a link to that one

https://raw.githubusercontent.com/Bungie-net/api/master/openapi-2.json

* Download a snapshot of the 3.0.0 swagger-codegen-cli and rename it to swagger-codegen-cli.jar

https://oss.sonatype.org/content/repositories/snapshots/io/swagger/swagger-codegen-cli/3.0.0-SNAPSHOT/

* See the typescript-angular-config-help.txt for options for typescript-angular-config.json and adjust as desired.
* Run swagger.bat
* The command output will go to out.txt.
* The generated code will go to .\typescript-angular\ subfolder.