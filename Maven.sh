 ________________________________---MAVEN NOTES_________________________________________________

 To install Maven in Linux there are two possible ways

 1. yum install maven -y in root dir
 2.No need to set any environment variables
 3. it defaultly installs the maven
 4. execute mvn -version
 5. it gives the maven home path as well



 __-The second way

 1. go to mithun vlogs and install jdk directly from there
 2. java -version
 3.Create a directory Then download apache maven tar file through wget command
 4. Then untar it
 5. open vi ~/.bash_profile
 6. give the M2_HOME path and path and give the two exports in comments down 
 #export M2_HOME=/opt/apache-maven-3.6.2

#export PATH=$PATH:$M2_HOME/bin
7. source ~/.bash_profile
8. mvn -version

FOW WINDOWS:_________________--

just install jdk8u version from net as mentioned in mithun youtube windows maven video
java -version in command prompt
Then install maven apache windows .zip..Place it in folder and file extract it 
then mvn -version in command prompt

	____--we can execute the maven packages from git bash and command prompt also

___________commands

_even in linux and gitbash 

clone the project into a directory....it will create a dir with the project name
go inside it and mvn package it will create a target file

in that target directory we will have .jar,.war,.ear files
and classes folder which has all the java code realted .class files
and test-classes which has junit realated .class files
and after running the package it will create a local reposiroy in desktop


___________________--change path of the local repo_____________


go to the maven home path...it will be known by giving mvn -version

inside th path got to cd conf
and then setting.xml

there under <localreposiroty> line
give <localrepository><newpath where you wanna store the dependencesi</localRepository>

after giving this save
when we create package it will create the dependencies in the new path instaed of .m2

_________________________--commands__________________

mvn package --> creates packages
mvn clean --> deletes the maven packages
mvn packages -DSkipTests  ---> skipps running tests but compiles the testcses
mvn package -Dmaven.test.skip==true ---> skips the run and dont compile and dont even create test-classes folder in the target folder/directory





