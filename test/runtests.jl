using Hecke


using Base.Test

for scope in Hecke.ASSERT_SCOPE
  set_assert_level(scope, 3)
end

include("AssAlg.jl")
include("EllCrv.jl")
include("GrpAb.jl")
include("LinearAlgebra.jl")
include("Map.jl")
include("Misc.jl")
include("NfAbs.jl")
include("NfOrd.jl")
include("NfRel.jl")
include("RCF.jl")

# x^5 + 514944*x^2 + 123904 test prime decomposition with this (2 is index divisor and only one prime ideal over 2)
