git pull && bower update && gulp && ls -d bower_components/*/test/ > dist/list-of-tests && ls bower_components/*/*.html > dist/list-of-elements && rsync --exclude .htaccess -a ./dist/ root@open-elements.org:/var/www/html/open-elements.org/ && espeak "updated open elements"
beep
