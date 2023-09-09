.PHONY: cv

cv:
	wkhtmltopdf -T 4 -R 4 -B 4 -L 4 ./cv/index.html ./cv/cv_arturs-reiljans_web-developer.pdf