/*pipeline {
    agent any
    environment {
        GREETING = 'Hello, Jenkins!'
        DOCKER_IMAGE = 'myapp:latest'
    }
    stages {
        stage('Hello') {
            steps {
                script {
               // sh 'echo "access via env ${env.GREETING} and docker image ${env.DOCKER_IMAGE}" > out.txt'
                sh 'echo "access via shell : $GREETING and docker image $DOCKER_IMAGE" > out.txt'
                sh 'echo "access via env and docker image" >> out.txt'
                sh 'echo "Date : `date +%dth-%b-%Y`" >> out.txt'
                //sh 'echo "Shell : $SHELL" >> out.txt'
                sh 'cat out.txt'
                // DATE=`date +%d-%m-%Y`
               // echo "Today's date is : \$DATE"
                }
            }
         }
    }
} */
echo "shell : $SHELL"