echo   "creating the repo"
 
curl \
-X POST \
-U devopsclass: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\
-H "ACCEPT:application/vnd.github.v3+json"\
 https://api.github.com/orgs/mss-ec-apps-se-2021/linux/repos\
 -d '{'name":"linux-GITHUBAPIREPO'}' i
