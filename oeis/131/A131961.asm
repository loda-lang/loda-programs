; A131961: Expansion of f(x, x^2) * f(x^2, x^2) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by entity
; 1,1,3,2,2,1,0,3,2,4,2,0,1,2,2,3,0,2,2,2,4,0,1,4,2,2,1,0,2,0,4,0,2,4,4,1,0,4,0,2,3,0,2,2,4,0,0,2,2,0,2,3,2,4,2,2,0,3,4,4,0,0,2,0,0,4,0,2,0,2,1,0,8,2,2,2,2,3,2,4
; Formula: a(n) = A033762(A025480(72*n)+1)

mul $0,72
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
add $0,1
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
