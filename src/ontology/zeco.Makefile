## Customize Makefile settings for zeco
## 
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

components/obsolete.owl: components/obsolete.csv
	$(ROBOT) template --template $< \
  --ontology-iri "http://purl.obolibrary.org/obo/zeco/src/ontology/obsolete.owl" \
  --output $@