all: new-post.html subscribe.html unsubscribe.html

mjml=npx mjml

%.html: %.mjml
	$(mjml) "$<" -o "$@"

