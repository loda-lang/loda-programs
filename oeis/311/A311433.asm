; A311433: Coordination sequence Gal.5.97.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,21,25,29,34,38,41,45,50,55,58,62,67,72,75,78,83,88,92,95,100,105,109,112,116,121,125,129,133,138,142,146,150,154,158,162,167,171,175,179,184,188,191,195,200,205
; Formula: a(n) = A313100(n)-((gcd(n/2,2)+n)/2-gcd(n/2,2))-1

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
seq $0,313100 ; Coordination sequence Gal.5.100.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
sub $0,$2
