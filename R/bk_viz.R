bk_viz <- function(bk_data){
  tk_xts(data=bk_data,silent = T,date_var = date) %>% dygraph()
}
