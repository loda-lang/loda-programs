; A227696: Expansion of f(x^3)^3 / f(x) in powers of x where f() is a Ramanujan theta function.
; Submitted by AXm 77
; 1,-1,2,0,2,-1,2,0,1,-2,2,0,2,0,2,0,3,-2,0,0,2,-1,2,0,2,-2,2,0,0,0,4,0,2,-1,2,0,2,-2,0,0,1,-2,2,0,4,0,2,0,0,-2,2,0,2,0,2,0,3,-2,2,0,2,0,0,0,2,-3,2,0,0,-2,2,0,4,0,2,0,2,0,0,0
; Formula: a(n) = A033762(A025480(3*n))*(-1)^n

mov $1,-1
pow $1,$0
mul $0,3
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
mul $0,$1
