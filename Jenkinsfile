pipeline {
    
    agent any

    tools {
        gradle 'gradle'
    }

    stages {

        stage('run frontend') {

            steps {
                echo 'executing yarn...'
                nodejs('Node js 16') {
                    sh 'yarn install'
                }
            }
        }

         stage('run backend') {

            steps {
                echo 'executing gradle...'
                sh './gradlew -v'
            }
        }

    }

}
