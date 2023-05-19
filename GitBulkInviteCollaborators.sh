cols=("username1" "username2" "username3")
for col in ${cols[@]}
do
        #echo $col
        curl -i -u "_user_:_token_" -X PUT -d "" "https://api.github.com/repos/_user_/_reponame_/collaborators/$col"
done
