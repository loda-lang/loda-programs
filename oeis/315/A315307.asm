; A315307: Coordination sequence Gal.6.616.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,6,10,16,20,26,30,36,40,46,50,56,62,66,72,76,82,86,92,96,102,106,112,118,122,128,132,138,142,148,152,158,162,168,174,178,184,188,194,198,204,208,214,218,224,230,234,240,244,250
; Formula: a(n) = (28*n+5)/11+(28*n-6)/11+1

mul $0,14
mov $1,$0
mul $0,2
add $0,5
div $0,11
mul $1,2
sub $1,6
div $1,11
add $1,1
add $0,$1
