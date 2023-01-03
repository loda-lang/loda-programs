; A261444: Expansion of f(x^3)^2 * f(-x^6)^2 / f(-x^2) in powers of x where f() is a Ramanujan theta function.
; Submitted by stoneageman
; 1,0,1,2,2,2,0,4,2,0,1,4,4,2,2,4,5,0,2,2,6,4,2,4,6,0,0,6,4,2,4,8,7,0,2,10,4,6,0,4,6,0,1,6,8,6,4,8,4,0,4,8,10,4,2,8,8,0,2,6,12,4,4,8,8,0,5,8,6,4,0,8,14,0,2,10,8,10,2,8,11,0,6,6,6,6,4,16,8,0,2,14,8,6,4,12,8,0,6,8
; Formula: a(n) = A245669(2*n+n+1)/3

mov $1,$0
mul $0,2
add $0,1
add $0,$1
seq $0,245669 ; Expansion of q * f(q, q^5)^3 in powers of q where f() is Ramanujan's two-variable theta function.
div $0,3
