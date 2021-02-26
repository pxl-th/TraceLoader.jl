# TraceLoader.jl

Model loader for [Trace.jl](https://github.com/pxl-th/Trace.jl).

## Install

Right now Windows only.

```
] add https://github.com/pxl-th/assimp_win_jll.jl.git
] add https://github.com/pxl-th/Assimp.jl.git
] add https://github.com/pxl-th/Trace.jl.git
```

## Use

To load model, specify its path and transformation you want to apply to it (default is identity).
**Note**, right now only triangular models are supported.

```julia
mesh, triangles = load_triangle_mesh("../models/cube.ply")
```
