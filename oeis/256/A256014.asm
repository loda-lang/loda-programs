; A256014: Expansion of phi(-q^3)^4 / (phi(-q) * phi(-q^9)) in powers of q where phi() is a Ramanujan theta function.
; Submitted by PDW
; 1,2,4,0,-2,-8,0,0,4,-4,-4,0,0,4,0,0,-2,-8,4,0,8,0,0,0,0,6,8,0,0,-8,0,0,4,0,-4,0,4,4,0,0,-4,-8,0,0,0,-8,0,0,0,2,12,0,-4,-8,0,0,0,0,-4,0,0,4,0,0,-2,-16,0,0,8,0,0,0,4,4,8,0,0,0,0,0,8,-4,-4,0,0,8,0,0,0,-8,8,0,0,0,0,0,0,4,4,0

mov $1,$0
bin $1,2
add $1,17
add $1,$0
mod $1,3
mul $1,3
sub $1,2
seq $0,104794 ; Expansion of theta_4(q)^2 in powers of q.
mul $0,$1
div $0,4
