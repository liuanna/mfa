# create a S4 class for mfa

setClass(
  Class = "mfa",
  representation = representation(
    ncomps = "numeric",
    center = "logical",
    scale = "logical"
  ),
  prototype = prototype(
    ncomps = NULL,
    center = TRUE,
    scale = TRUE
  )
)
