module Minimal

using Plots

function test()
    plotly()
    p = scatter(randn(100),rand(100))
    display(p)
end

end # module
