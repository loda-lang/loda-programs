; A311426: Coordination sequence Gal.6.115.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by ChelseaOilman
; 1,4,8,12,17,21,25,29,33,38,42,46,50,54,58,62,67,71,75,79,83,88,92,96,100,104,108,112,117,121,125,129,133,138,142,146,150,154,158,162,167,171,175,179,183,188,192,196,200,204
; Formula: a(n) = 2*n+truncate((floor(((11*n)%4+22*n)/4)+n-5)/3)+2

mov $1,$0
mul $1,22
mov $2,$0
mul $2,11
mod $2,4
add $1,$2
div $1,4
add $1,$0
mul $0,2
sub $1,5
div $1,3
add $1,2
add $1,$0
mov $0,$1
