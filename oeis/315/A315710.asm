; A315710: Coordination sequence Gal.6.628.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by ChelseaOilman
; 1,6,12,17,23,29,35,41,47,53,58,64,70,76,82,87,93,99,105,111,117,123,128,134,140,146,152,157,163,169,175,181,187,193,198,204,210,216,222,227,233,239,245,251,257,263,268,274,280,286
; Formula: a(n) = 4*n+truncate(((11*n)%4+22*n-20)/12)+2

mov $1,$0
mul $1,22
mov $2,$0
mul $2,11
mod $2,4
mul $0,4
add $1,$2
sub $1,20
div $1,12
add $1,2
add $1,$0
mov $0,$1
