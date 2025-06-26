; A315563: Coordination sequence Gal.5.320.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,11,18,23,28,36,40,45,54,57,62,72,74,79,90,91,96,108,108,113,126,125,130,144,142,147,162,159,164,180,176,181,198,193,198,216,210,215,234,227,232,252,244,249,270,261,266,288,278
; Formula: a(n) = (0==n)+6*n-floor((n*((n^2)%3)+1)/3)

mov $2,$0
pow $2,2
mod $2,3
mul $2,$0
add $2,1
div $2,3
equ $1,$0
sub $1,$2
mul $0,6
add $0,$1
