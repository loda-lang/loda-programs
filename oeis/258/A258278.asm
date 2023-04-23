; A258278: Expansion of f(-x, -x^5)^2 in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by rajab
; 1,-2,1,0,0,-2,2,0,2,-2,1,0,0,-2,0,0,3,-2,0,0,0,-4,2,0,2,0,2,0,0,-2,0,0,1,-2,2,0,0,-2,2,0,2,-4,1,0,0,-2,0,0,2,-2,0,0,0,0,2,0,4,-2,0,0,0,-4,0,0,2,-2,3,0,0,0,2,0,2,-4,0,0,0,-2,0,0,1,-2,0,0,0,-2,4,0,0,-2,2,0,0,-2,0,0,4,-2,2,0
; Formula: a(n) = (6*A104794(4*n-n+2))/24

mov $1,$0
add $0,2
sub $1,1
add $1,$0
mov $3,$1
add $3,1
mov $2,2
mul $2,$3
mul $0,-1
add $0,$2
seq $0,104794 ; Expansion of theta_4(q)^2 in powers of q.
mul $0,6
div $0,24
