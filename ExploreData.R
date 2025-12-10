
#Dec 2025
#Read in data
library(readr)
dat <- read_csv("Data/Birdnet_predictions_2025_nonmigrant_season_3species.csv")

Golden <- dat[dat$common_name=="African Golden Oriole",]
Pipit <- dat[dat$common_name=="African Pipit",]
Flycatcher <- dat[dat$common_name=="African Gray Flycatcher",]

unique(Golden$observation_datetime)
unique(Pipit$observation_datetime)
unique(Flycatcher$observation_datetime)

temp <-Golden[Golden$observation_datetime==unique(Golden$observation_datetime)[6],]

