; A313975: Coordination sequence Gal.4.145.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,5,10,17,22,27,32,37,44,49,54,59,64,71,76,81,86,91,98,103,108,113,118,125,130,135,140,145,152,157,162,167,172,179,184,189,194,199,206,211,216,221,226,233,238,243,248,253,260,265
; Formula: a(n) = (11*n-8)/11+2*((22*n+5)/10)+1

mul $0,11
mov $1,$0
mul $0,2
add $0,5
div $0,10
mul $0,2
add $0,1
sub $1,8
div $1,11
add $0,$1
