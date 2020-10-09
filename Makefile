upload:
	rsync -av ./_site/ jer@dejournett.sh:/var/www/dejournett.sh/ --rsync-path="sudo rsync" --delete
