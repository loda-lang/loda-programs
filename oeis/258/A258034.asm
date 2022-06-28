; A258034: Expansion of phi(q) * phi(q^9) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Skivelitis2
; 1,2,0,0,2,0,0,0,0,4,4,0,0,4,0,0,2,0,4,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,4,0,4,4,0,0,4,0,0,0,0,8,0,0,0,2,0,0,4,0,0,0,0,0,4,0,0,4,0,0,2,0,0,0,0,0,0,0,4,4,0,0,0,0,0,0,0,4,4,0,0,8,0,0,0,0,8,0,0,0,0,0,0,4,0,0

mul $0,2
mov $1,$0
add $1,17
mod $1,3
mul $1,6
seq $0,104794 ; Expansion of theta_4(q)^2 in powers of q.
mul $0,$1
div $0,12
