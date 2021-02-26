using Test
using TraceLoader

@testset "Load cube" begin
    _, triangles = load_triangle_mesh("../models/cube.ply")
    @test length(triangles) == 12
    _, triangles = load_triangle_mesh("../models/cube.obj")
    @test length(triangles) == 12
end

@testset "Load face" begin
    _, triangles = load_triangle_mesh("../models/polygonal_face.obj")
    @test length(triangles) == 4
end
