git pull && bower update && gulp && rsync --exclude .htaccess -a ./dist/ root@open-elements.org:/var/www/html/open-elements.org/ && espeak "updated open elements"
beep
