; A314165: Coordination sequence Gal.5.307.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,22,28,34,40,46,51,57,62,67,73,78,84,90,96,102,108,113,119,124,129,135,140,146,152,158,164,170,175,181,186,191,197,202,208,214,220,226,232,237,243,248,253,259,264,270,276

mul $0,4
mov $1,$0
mul $0,5
sub $0,1
div $0,11
add $0,1
mod $0,2
mov $2,$1
mul $2,9
div $2,22
add $2,$0
add $1,$2
mov $0,$1
