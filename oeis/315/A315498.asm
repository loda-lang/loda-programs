; A315498: Coordination sequence Gal.6.334.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,22,28,34,40,46,51,56,62,68,73,78,84,90,96,102,108,113,118,124,130,135,140,146,152,158,164,170,175,180,186,192,197,202,208,214,220,226,232,237,242,248,254,259,264,270,276
; Formula: a(n) = (41*n-6)/11+(12*n+5)/11+(9*n+5)/11+1

mov $1,$0
mul $1,12
add $1,5
div $1,11
mov $2,$0
mul $0,9
add $0,5
div $0,11
mul $2,41
sub $2,6
div $2,11
add $2,1
add $0,$2
add $0,$1
