server {
    listen 80;
    location /{
        proxy_pass http://api:3000;
        
    }
}
