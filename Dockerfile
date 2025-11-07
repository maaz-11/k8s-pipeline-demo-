FROM nginx:alpine

   COPY index.html /usr/share/nginx/html/

   EXPOSE 80

   CMD ["nginx", "-g", "daemon off;"]
```

   **Create `.dockerignore`:**
```
   .git
   .gitignore
   README.md
