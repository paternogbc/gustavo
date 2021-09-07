# Create basic reproducible analysis project
build_project <- function(type = "analysis",
                          temp = TRUE) {

  if(type == "analysis"){
    # Data
    dir.create(path = here::here("data"))
    dir.create(path = here::here("data", "data_raw"))
    dir.create(path = here::here("data", "data_derived"))

    # outputs
    dir.create(path = here::here("outputs"))
    dir.create(path = here::here("outputs", "figures"))
    dir.create(path = here::here("outputs", "tables"))
    if(isTRUE(temp)){
      dir.create(path = here::here("outputs", "temp"))
    }

    # scripts
    dir.create(path = here::here("scripts"))

    # docs
    dir.create(path = here::here("docs"))
  }
}
