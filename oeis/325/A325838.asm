; A325838: a(n) is the product of divisors of the n-th triangular number.
; Submitted by sascha.gibson@gmx.de
; 1,3,36,100,225,441,21952,10077696,91125,3025,18974736,37015056,8281,121550625,42998169600000000,342102016,3581577,5000211,1303210000,3782285936100000000,2847396321,64009,442032795979776,19683000000000000000000,34328125,15178486401
; Formula: a(n) = sqrtint(truncate(binomial(n+1,2)^A000005(binomial(n+1,2))))

#offset 1

add $0,1
bin $0,2
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$1
nrt $0,2
