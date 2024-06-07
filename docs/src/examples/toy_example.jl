using Markdown                        #src
import Pkg                            #src
docsdir = joinpath(@__DIR__, "../..") #src
Pkg.activate(docsdir)                 #src

#nb ## Environment setup
#nb const DEPENDENCIES = ["GLMakie"];
#nb ## __NOTEBOOK_SETUP__

# # Toy example

#md # [![ipynb](https://img.shields.io/badge/download-ipynb-blue)](toy_example.ipynb)
#md # [![nbviewer](https://img.shields.io/badge/show-nbviewer-blue.svg)](@__NBVIEWER_ROOT_URL__/examples/generated/toy_example.ipynb)

#=

All examples in Inti.jl are autogenerated by executing the `make.jl` script in
the `docs` folder. The workflow uses
[Literate.jl](https://fredrikekre.github.io/Literate.jl/v2/) to generate (i)
markdown files passed to Documenter.jl, and (ii) notebook files downloadable
from the example's page.

=#

tinit = time() # hide

using Inti

#-
tend = time() # hide
@info "Example completed in $(tend - tinit) seconds" # hide
@time cos(1) # hide
println(stdout, "Hello, world!")
