; A314156: Coordination sequence Gal.6.651.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,28,32,37,44,49,54,60,65,70,76,82,87,92,97,103,109,114,119,125,130,135,142,147,151,157,163,168,174,179,184,190,195,201,207,211,216,223,228,233,239,244,249,255,261,266
; Formula: a(n) = (36*n)/11+(20*n-1)/11+(n+4)/3

mov $1,$0
add $1,4
div $1,3
mul $0,4
mov $2,$0
mul $0,5
sub $0,1
div $0,11
mul $2,9
div $2,11
add $0,$2
add $0,$1
