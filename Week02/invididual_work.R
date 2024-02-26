library(sf)

forests <- st_read("../data/forests.shp")

parks <- st_read("../data/parks.shp")

playgrounds <- st_read("../data/playgrounds4326.shp")

shelters <- st_read("../data/shelters.json")

head(forests)
