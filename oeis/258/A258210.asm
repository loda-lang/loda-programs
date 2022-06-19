; A258210: Expansion of f(-q) * f(-q^2) * chi(-q^3) in powers of q where chi(), f() are Ramanujan theta functions.
; Submitted by Landjunge
; 1,-1,-2,0,1,4,0,0,-2,-4,2,0,0,-2,0,0,1,4,4,0,-4,0,0,0,0,-3,-4,0,0,4,0,0,-2,0,2,0,4,-2,0,0,2,4,0,0,0,-8,0,0,0,-1,-6,0,2,4,0,0,0,0,2,0,0,-2,0,0,1,8,0,0,-4,0,0,0,4,-2,-4,0,0,0,0,0,-4,-4,2,0,0,-4,0,0,0,4,8,0,0,0,0,0,0,-2,-2,0

mov $1,$0
add $1,17
add $1,$0
mod $1,3
mul $1,3
sub $1,2
seq $0,104794 ; Expansion of theta_4(q)^2 in powers of q.
mul $0,$1
div $0,4
