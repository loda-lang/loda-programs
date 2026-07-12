; A311801: Coordination sequence Gal.6.115.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Shanman Racing
; 1,4,8,13,17,21,25,29,33,37,42,46,50,54,58,63,67,71,75,79,83,87,92,96,100,104,108,113,117,121,125,129,133,137,142,146,150,154,158,163,167,171,175,179,183,187,192,196,200,204
; Formula: a(n) = 2*n+truncate((floor((n%4+22*n)/4)+n-5)/3)+2

mov $1,$0
mul $1,22
mov $2,$0
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
