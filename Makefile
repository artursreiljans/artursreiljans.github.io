.PHONY: cv

cv:
	wkhtmltopdf -T 15mm -R 15mm -B 15mm -L 15mm ./cv/index.html ./cv/cv_arturs-reiljans_web-developer.pdf