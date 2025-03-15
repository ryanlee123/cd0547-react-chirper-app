# npm run start 
# create-react-app => port 3000

docker run -it \
  --rm \
  --name myTweetApp \
  -p 3000:3000 \
  -p 5173:5173 \
  -v .:/home/node/ryan/:rw \
  --workdir /home/node/ryan \
  node:latest bash