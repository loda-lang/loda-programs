; A313869: Coordination sequence Gal.6.206.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,10,16,21,26,30,35,40,46,51,56,61,66,72,77,82,86,91,96,102,107,112,117,122,128,133,138,142,147,152,158,163,168,173,178,184,189,194,198,203,208,214,219,224,229,234,240,245,250
; Formula: a(n) = (43*n-6)/11+(13*n+5)/11+1

mov $1,$0
mul $0,13
add $0,5
div $0,11
mul $1,43
sub $1,6
div $1,11
add $1,1
add $0,$1
