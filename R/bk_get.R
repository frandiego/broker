bk_get <- function(symbol,get="stock.prices",complete_cases=TRUE,..){
  tidyquant::tq_get(x=symbol,get=get,complete_cases=complete_cases) %>%
    mutate(symbol=symbol) %>%
      select(symbol,everything())
}

