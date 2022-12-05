; A315067: Coordination sequence Gal.6.349.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,20,26,30,34,40,45,51,55,60,65,69,75,80,86,90,94,100,105,111,115,120,125,129,135,140,146,150,154,160,165,171,175,180,185,189,195,200,206,210,214,220,225,231,235,240,245
; Formula: a(n) = (7*n-1)%A314022(n)+3*n+1

mov $1,$0
seq $1,314022 ; Coordination sequence Gal.6.203.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
