note <- ""
#note <- "highelev"

temp_vars <- c("tmn_meanannual", "tmp_meanannual", "tmx_meanannual")
#precip_vars <- c("mcwd_run12", "spi_24")
precip_vars <- c("mcwd_run12")
model_types <- c("full", "testing")

prefixes <- c('D:/azvoleff/Data', # CI-TEAM
              'H:/Data', # Buffalo drive
              'O:/Data', # Blue drive
              '/localdisk/home/azvoleff/Data') # vertica1
prefix <- prefixes[match(TRUE, unlist(lapply(prefixes, function(x) file_test('-d', x))))]
