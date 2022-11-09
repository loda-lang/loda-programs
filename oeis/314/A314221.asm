; A314221: Coordination sequence Gal.6.641.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,22,28,34,40,45,51,57,62,67,73,79,84,90,96,102,107,113,119,124,129,135,141,146,152,158,164,169,175,181,186,191,197,203,208,214,220,226,231,237,243,248,253,259,265,270,276
; Formula: a(n) = (108*n)/22+(8*n-1)/11+1

mul $0,2
mov $1,$0
mul $0,4
sub $0,1
div $0,11
add $0,1
mul $1,54
div $1,22
add $0,$1
