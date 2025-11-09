; A315847: Coordination sequence Gal.5.232.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,7,18,19,20,36,32,33,54,45,46,72,58,59,90,71,72,108,84,85,126,97,98,144,110,111,162,123,124,180,136,137,198,149,150,216,162,163,234,175,176,252,188,189,270,201,202,288,214
; Formula: a(n) = (0==n)+6*n-5*floor((n*((n^2)%3)+1)/3)

equ $1,$0
mov $2,$0
pow $2,2
mod $2,3
mul $2,$0
add $2,1
div $2,3
sub $0,$2
mul $0,6
add $0,$1
add $2,$0
mov $0,$2
