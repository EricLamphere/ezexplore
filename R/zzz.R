.onAttach <- function(...) {
  packageStartupMessage(
    emo::ji("beers"),
    crayon::white(" ezexplore "),
    crayon::cyan(packageVersion("ezexplore"))
  )
}
