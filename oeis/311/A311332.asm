; A311332: Coordination sequence Gal.6.120.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,4,8,12,16,21,27,33,38,42,46,50,54,58,62,66,70,75,81,87,92,96,100,104,108,112,116,120,124,129,135,141,146,150,154,158,162,166,170,174,178,183,189,195,200,204,208,212,216,220
; Formula: a(n) = (7*n-1)%A315758(n)+3*n+1

mov $1,$0
seq $1,315758 ; Coordination sequence Gal.6.210.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
