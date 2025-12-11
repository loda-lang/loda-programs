; A315305: Coordination sequence Gal.6.338.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,6,10,16,20,24,30,34,38,44,48,54,60,64,70,74,78,84,88,92,98,102,108,114,118,124,128,132,138,142,146,152,156,162,168,172,178,182,186,192,196,200,206,210,216,222,226,232,236,240
; Formula: a(n) = sign(12*n)*((12*n-1)%(2*floor((43*n)/11)+2*truncate((-4*n)/11)+1)+1)+1

mov $1,$0
mul $1,-4
div $1,11
mov $2,$0
mul $2,43
div $2,11
add $2,1
add $1,$2
mul $1,2
mul $0,12
dgr $0,$1
add $0,1
