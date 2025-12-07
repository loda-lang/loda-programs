; A314114: Coordination sequence Gal.6.648.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,5,11,16,21,26,31,37,43,48,53,59,65,70,75,80,85,91,96,101,107,112,117,122,127,133,139,144,149,155,161,166,171,176,181,187,192,197,203,208,213,218,223,229,235,240,245,251,257,262

mov $1,$0
add $1,4
div $1,3
dif $1,6
pow $1,$1
mod $1,3
mul $1,2
mul $0,16
add $0,$1
sub $0,1
div $0,3
max $0,1
