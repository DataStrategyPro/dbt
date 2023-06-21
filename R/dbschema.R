dbschema <- function(con) {
  sql <- read_file('r/get_db_details.sql')
  cat(sql)
  DBI::dbGetQuery(con,sql)
}
