# Minimal example for Niko

To run this example, following [these docs](https://julialang.github.io/Pkg.jl/v1/creating-packages/), start up julia in a the same directory where you find this `README.md` and run
```julia
] activate . ## every time
using Minimal
Minimal.test()
```

To use `Minimal` while developing, run this in Julia
```julia
] dev ../Minimal ## only once
using Minimal
Minimal.test()
```

You can now also say `using Minimal` from other dirs.

If you're done developing (you've taken the bold step to commit files to git and push the repo to Github), you can remove the development package
```julia
] rm Minimal
```
