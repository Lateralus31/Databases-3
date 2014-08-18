curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/users -d '{"user": {"email":"test@food.com", "name":"TestUser1", "password":"Computer13"}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/users -d '{"user": {"email":"test2@food.com", "name":"TestUser2", "password":"beansFloor4"}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/users -d '{"user": {"email":"test3@food.com", "name":"TestUser3", "password":"TableMouse3"}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Splatt1", "user_id":1}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Splatt2", "user_id":1}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Splatt3", "user_id":1}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Splatt4", "user_id":1}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Splatt5", "user_id":1}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, House1", "user_id":2}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, House2", "user_id":2}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, House3", "user_id":2}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, House4", "user_id":2}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, House5", "user_id":2}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Cars1", "user_id":3}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Cars2", "user_id":3}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Cars3", "user_id":3}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Cars4", "user_id":3}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Cars5", "user_id":3}}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/users/follows -d '{"id": 1, "follows_id": 2}'
curl -i -H "Content-type: application/json" -X POST http://foster.sqrawler.com:3000/users/follows -d '{"id": 1, "follows_id": 3}'
curl -i -H "Content-type: application/json" -X GET http://foster.sqrawler.com:3000/users/splatts/1
curl -i -H "Content-type: application/json" -X GET http://foster.sqrawler.com:3000/users/followers/1
curl -i -H "Content-type: application/json" -X GET http://foster.sqrawler.com:3000/users/splatts-feed/1
curl -i -H "Content-type: application/json" -X DELETE http://foster.sqrawler.com:3000/users/1/3
curl -i -H "Content-type: application/json" -X GET http://foster.sqrawler.com:3000/users/splatts-feed/1