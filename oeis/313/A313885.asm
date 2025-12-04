; A313885: Coordination sequence Gal.5.308.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,5,10,16,21,27,31,36,41,47,53,58,63,67,73,78,84,89,94,99,104,110,115,121,125,130,135,141,147,152,157,161,167,172,178,183,188,193,198,204,209,215,219,224,229,235,241,246,251,255
; Formula: a(n) = truncate((2*max(floor((17*n+2*(floor(n/3)%2))/3),1)+truncate((-8*n)/9))/2)

mov $2,$0
div $2,3
mod $2,2
mov $1,$0
mul $1,8
add $1,$2
mul $1,2
add $1,$0
div $1,3
max $1,1
mul $1,2
mul $0,-8
div $0,9
add $0,$1
div $0,2
