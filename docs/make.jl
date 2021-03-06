using Documenter
using MarketData


makedocs(
    format = :html,
    sitename = "MarketData.jl",
    pages = [
        "index.md",
        "getting_started.md",
        "test_data.md",
        "company_financial_series.md",
        "downloads.md",
        "helpers.md",
    ]
)

deploydocs(
    repo = "github.com/JuliaQuant/MarketData.jl.git",
    julia  = "0.6",
    latest = "master",
    target = "build",
    deps = nothing,  # we use the `format = :html`, without `mkdocs`
    make = nothing,  # we use the `format = :html`, without `mkdocs`
)
