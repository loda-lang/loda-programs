; A312926: Coordination sequence Gal.6.118.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,4,9,13,18,22,26,30,34,39,43,48,52,56,61,65,70,74,78,82,86,91,95,100,104,108,113,117,122,126,130,134,138,143,147,152,156,160,165,169,174,178,182,186,190,195,199,204,208,212
; Formula: a(n) = -n+max(floor((floor((n+18)/4)%3+16*n)/3),1)

mov $1,$0
add $1,18
div $1,4
mod $1,3
mov $2,$0
mul $0,16
add $0,$1
div $0,3
max $0,1
sub $0,$2
