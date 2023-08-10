

#1단계: git repository 생성 및 rstudio 연결

#git프로그램을 설치해야지 Rstudio에서 버전관리가 가능하다. https://git-scm.com/에서 다운가능하다.
#GitHub에서 리포지토리 주소를 복사ㅎ고, 이것을 Rstudio프로젝트 설정에 넣어준다.
#넣는 방법은 global옵션에서 git 프로그램이 설정되어 있는지 확인, 이후 Project옵션에서 리포지토리의 주소가 제대로 입력되었는지 확인 
#이단계 이후의 절차들은 프로젝트 디렉토리 내부에서 작업하는 것을 기본으로 한다.



#2단계: blogdown설치 및 hugo 설치
install.packages("blogdown") #블로그다운 설치
remotes::install_github('rstudio/blogdown')
library(blogdown)

install_hugo() #hugo 설치
blogdown::install_hugo("0.111.3") #특정 버전의 hugo 설치
blogdown::install_hugo("0.111.3", force = TRUE) #이미 설치한 상태에서 해당 버전을 다시 설치

new_site() #기본 제공 테마로 블로그 설치
y
new_site(theme = "thingsym/hugo-theme-Techdoc") #특정 테마로 설치
new_site(theme = "thingsym/hugo-theme-Techdoc", force = TRUE) #특정 테마로 설치하는데 덮어쓰기
y
#이까지 설치하면, 프로젝트 디렉초리에는 아직 블로그 관련 파일은 없고, R프로젝트 파일만 있다.


build_site() #일단 블로그를 만들어 보기
serve_site() 
stop_server()

#3단계 git에 올리기
#Rstudio에서 Tools -> Version ControlBranch를 누른다. 가장 간단한 형태


#4단계 Netlify에 걸어두기
#Github에서 가저오기
#리포지토리 선택
#Building command는 Hugo선택
#Publish Directory는 Public선택
#도메인 이름 변경



#5단계 git Rstudio에서 관리하기
#우상단의 탭 중에 git탭이 생긴다.



