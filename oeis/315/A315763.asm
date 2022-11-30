; A315763: Coordination sequence Gal.6.628.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,24,29,35,41,46,52,58,64,70,76,82,88,94,99,105,111,116,122,128,134,140,146,152,158,164,169,175,181,186,192,198,204,210,216,222,228,234,239,245,251,256,262,268,274,280,286
; Formula: a(n) = (max(A315741(n),2)+1)/3+4*n

mov $1,$0
mul $1,4
seq $0,315741 ; Coordination sequence Gal.6.210.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
max $0,2
add $0,1
div $0,3
add $0,$1
