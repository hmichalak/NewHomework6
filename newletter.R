library(devtools)
library(pkgbuild)
newletter <- function(x){
  rando <- sample(letters[1:26], 1)
  return(rando)
}

package.skeleton(name = "newRPackage", list = 'newletter')


