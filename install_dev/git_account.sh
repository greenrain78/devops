
if [ $# -eq 2 ]
then 
git config --global user.email "$1"
git config --global user.name "$2"
git config --global credential.helper store
echo "git 등록 완료"

else
echo "이메일과 사용자 이름을 입력해 주세요"
fi
