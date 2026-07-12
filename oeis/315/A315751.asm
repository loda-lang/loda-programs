; A315751: Coordination sequence Gal.6.628.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by bamboo
; 1,6,12,18,23,29,35,41,47,52,58,64,70,76,82,88,93,99,105,111,117,122,128,134,140,146,152,158,163,169,175,181,187,192,198,204,210,216,222,228,233,239,245,251,257,262,268,274,280,286
; Formula: a(n) = 4*n+truncate((n%4+22*n-20)/12)+2

mov $1,$0
mul $1,22
mov $2,$0
mod $2,4
mul $0,4
add $1,$2
sub $1,20
div $1,12
add $1,2
add $1,$0
mov $0,$1
