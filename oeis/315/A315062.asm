; A315062: Coordination sequence Gal.6.324.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,20,25,31,36,41,47,51,56,61,65,71,76,81,87,92,97,103,107,112,117,121,127,132,137,143,148,153,159,163,168,173,177,183,188,193,199,204,209,215,219,224,229,233,239,244,249
; Formula: a(n) = truncate((4*floor((n+5)/11)+4*truncate((41*n-6)/11)+8)/3)-1

mov $1,$0
add $1,5
div $1,11
mov $2,$0
mul $2,41
sub $2,6
div $2,11
add $2,1
add $1,$2
add $1,1
mul $1,4
div $1,3
mov $0,$1
sub $0,1
