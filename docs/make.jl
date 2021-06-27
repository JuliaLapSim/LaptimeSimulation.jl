using LaptimeSimulation
using Documenter

DocMeta.setdocmeta!(LaptimeSimulation, :DocTestSetup, :(using LaptimeSimulation); recursive=true)

makedocs(;
    modules=[LaptimeSimulation],
    authors="Brady Planden, Deepak Selvan",
    repo="https://github.com/dselvan/LaptimeSimulation.jl/blob/{commit}{path}#{line}",
    sitename="LaptimeSimulation.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://dselvan.github.io/LaptimeSimulation.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/dselvan/LaptimeSimulation.jl",
)
