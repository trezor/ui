HAML=haml

all: index.html

%.html: %.haml
	$(HAML) -r ./data.rb $< $@

clean:
	rm -f *.html
