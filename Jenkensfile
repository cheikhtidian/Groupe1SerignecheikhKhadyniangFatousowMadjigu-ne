pipeline{
    agent any
    tools{
        maven"3.8.6"
    }
    stages{
        stage("Source"){
            steps{
                    git branch: 'main', url:'https://github.com/cheikhtidian/Groupe1SerignecheikhKhadyniangFatousowMadjigu-ne.git'
            }
        }

        stage('Build'){
            steps{
                sh 'mvn clean package'
            }
        }
    }
}