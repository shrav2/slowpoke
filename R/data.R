#' Load bundled Pokémon TCG dataset
#'
#' @return A tibble containing Pokémon TCG data.
#' @export
load_data <- function() {

  arrow::read_parquet("pokemon.parquet")

}

