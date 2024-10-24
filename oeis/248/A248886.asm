; A248886: Expansion of f(-x, -x) * f(x^2, x^4) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Science United
; 1,-2,1,-2,3,-2,2,0,2,-2,1,-4,0,-2,3,-2,2,0,4,-2,2,0,0,-2,1,-4,2,-2,2,-2,3,-2,0,-2,2,-2,2,0,2,-4,4,0,0,0,1,-2,4,0,2,-4,2,-2,1,-6,0,-2,2,0,0,-2,4,-2,0,-2,2,0,4,0,4,-2,1,-2,0,-2,4,0,0,-2,2,-4
; Formula: a(n) = A033762(2*A025480(6*n))*(-1)^n

mov $1,-1
pow $1,$0
mul $0,6
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
mul $0,2
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
mul $0,$1
