url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"

#url <- "https://github.com/rafalab/dslabs/blob/master/inst/extdata/murders.csv"

#permalink url <="https://github.com/rafalab/dslabs/blob/0ffc878c8613dd4a24b419c9bf572c5c968f1ac9/inst/extdata/murders.csv"

dest_file <- "data/murders.csv"
download.file(url, destfile=dest_file)

