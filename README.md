# devops

## 설치법 
1. 도커 설치
- install_dev 에 있는 install docker.sh를 실행하여 도커를 설치
2. jenkins 설치  
    1. cat_docker_socket.sh 파일을 실행시켜 설치된 docker socket 의 번호를 알아낸다.  
    2. 알아낸 번호를 dockerfile에 수정한다.  
    groupadd -g 숫자 docker  
    3. jenkins 폴더에서 run.sh 파일을 실행시켜 jenkins 컨테이너를 생성한다.
    4. cat jenkins password.sh 를 이용하여 초기 비번을 기입  
    눈치껏 관리자 계정 생성및 jenkins 초기화
- 참고 github
    - https://github.com/wardviaene/docker-demo
    -  https://github.com/wardviaene/jenkins-docker

3. git_account.sh 파일을 사용하여 git 계정 연결

4. 