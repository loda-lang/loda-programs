; A314959: Coordination sequence Gal.6.340.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,9,14,20,25,30,35,40,46,51,55,60,65,69,74,80,85,90,95,100,106,111,115,120,125,129,134,140,145,150,155,160,166,171,175,180,185,189,194,200,205,210,215,220,226,231,235,240,245
; Formula: a(n) = (6*n-1)%A314094(n)+4*n+1

mov $1,$0
seq $1,314094 ; Coordination sequence Gal.6.345.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
