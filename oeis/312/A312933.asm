; A312933: Coordination sequence Gal.6.131.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,18,22,27,32,36,41,45,50,54,58,63,67,72,76,81,86,90,95,99,104,108,112,117,121,126,130,135,140,144,149,153,158,162,166,171,175,180,184,189,194,198,203,207,212,216,220
; Formula: a(n) = (49*n-6)/12+(5*n+5)/12+1

mov $1,$0
mul $0,5
add $0,5
div $0,12
mul $1,49
sub $1,6
div $1,12
add $1,1
add $0,$1
