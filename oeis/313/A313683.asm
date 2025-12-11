; A313683: Coordination sequence Gal.5.100.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,5,10,15,19,23,27,32,37,42,47,52,57,61,65,69,74,79,84,89,94,99,103,107,111,116,121,126,131,136,141,145,149,153,158,163,168,173,178,183,187,191,195,200,205,210,215,220,225,229
; Formula: a(n) = truncate((14*n-2*(floor((8*n+4)/3)%3))/3)+1

mov $1,$0
mul $1,8
add $1,4
div $1,3
mod $1,3
mul $1,2
mul $0,14
sub $0,$1
div $0,3
add $0,1
