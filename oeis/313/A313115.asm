; A313115: Coordination sequence Gal.4.43.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,19,24,29,34,38,42,47,52,57,62,67,72,76,80,85,90,95,100,105,110,114,118,123,128,133,138,143,148,152,156,161,166,171,176,181,186,190,194,199,204,209,214,219,224,228,232
; Formula: a(n) = truncate((19*n-(floor((3*n*(3*n+1)+11)/2)%4)-1)/4)+1

mov $1,$0
mul $1,3
mul $0,22
sub $0,$1
fac $1,2
add $1,11
div $1,2
mod $1,4
sub $0,$1
sub $0,1
div $0,4
add $0,1
