# install the plugins and build the static site
# gitbook 의존 파일을 설치하고 gitbook 빌드를 돌린다.
gitbook build

# copy the static site files into the current directory.
# gitbook build로 생긴 _book폴더 아래 모든 정보를 현재 위치로 가져온다.
cp -R _book/* .

# remove 'node_modules' and '_book' directory
git clean -fx node_modules
git clean -fx _book