; A313752: Coordination sequence Gal.5.300.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,20,26,32,37,42,47,52,57,62,67,72,78,84,89,94,99,104,109,114,119,124,130,136,141,146,151,156,161,166,171,176,182,188,193,198,203,208,213,218,223,228,234,240,245,250,255
; Formula: a(n) = floor((n+5)/10)+truncate((51*n-6)/10)+1

mov $1,$0
add $0,5
div $0,10
mul $1,51
sub $1,6
div $1,10
add $1,1
add $0,$1
