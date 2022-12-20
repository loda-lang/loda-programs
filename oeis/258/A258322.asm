; A258322: Expansion of phi(-q) * phi(-q^9) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Gunnar Hjern
; 1,-2,0,0,2,0,0,0,0,-4,4,0,0,-4,0,0,2,0,4,0,0,0,0,0,0,-6,0,0,0,0,0,0,0,0,4,0,4,-4,0,0,4,0,0,0,0,-8,0,0,0,-2,0,0,4,0,0,0,0,0,4,0,0,-4,0,0,2,0,0,0,0,0,0,0,4,-4,0,0,0,0,0,0,0,-4,4,0,0,-8,0,0,0,0,8,0,0,0,0,0,0,-4,0,0
; Formula: a(n) = (3*A104794(n)*((2*n+17)%3))/6

mov $1,$0
add $1,17
add $1,$0
mod $1,3
mul $1,3
seq $0,104794 ; Expansion of theta_4(q)^2 in powers of q.
mul $0,$1
div $0,6
