; A313811: Coordination sequence Gal.6.649.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shiva
; 1,5,10,15,22,27,31,36,41,46,51,58,63,68,73,78,83,87,94,99,104,109,114,119,124,131,136,141,145,150,155,160,167,172,177,182,187,192,197,203,208,213,218,223,228,233,240,245,250,255
; Formula: a(n) = 2*floor((n+3)/7)+truncate((54*n-6)/11)+1

mov $1,3
add $1,$0
div $1,7
mul $0,9
sub $0,1
mul $0,6
div $0,11
add $0,1
add $0,$1
add $0,$1
