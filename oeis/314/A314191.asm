; A314191: Coordination sequence Gal.5.292.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shiva
; 1,5,11,17,21,27,33,37,43,49,54,59,65,71,75,81,87,91,97,103,108,113,119,125,129,135,141,145,151,157,162,167,173,179,183,189,195,199,205,211,216,221,227,233,237,243,249,253,259,265
; Formula: a(n) = floor((7*n)/10)+truncate((47*n-1)/10)+1

mov $1,$0
mul $1,47
sub $1,1
div $1,10
add $1,1
mul $0,7
div $0,10
add $0,$1
