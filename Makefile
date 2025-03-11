MARTIN = ~/Downloads/martin
martin:
	$(MARTIN) --webui enable-for-all https://data.source.coop/smartmaps/cndg-experiment/a.pmtiles
site:
	budo -d docs

