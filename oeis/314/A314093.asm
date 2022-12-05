; A314093: Coordination sequence Gal.5.137.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,20,25,30,34,39,45,50,55,61,66,70,75,80,84,89,95,100,105,111,116,120,125,130,134,139,145,150,155,161,166,170,175,180,184,189,195,200,205,211,216,220,225,230,234,239,245
; Formula: a(n) = (7*n-1)%A314961(n)+3*n+1

mov $1,$0
seq $1,314961 ; Coordination sequence Gal.5.137.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
