match (u:User {id:$userId})-[:Has]->(t:Ping) return t