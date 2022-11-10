; A076558: a(n) = r * min(e_1, ..., e_r), where n = p_1^e_1 . .... p_r^e_r is the canonical prime factorization of n, a(1) = 0.
; Submitted by Landjunge
; 0,1,1,2,1,2,1,3,2,2,1,2,1,2,2,4,1,2,1,2,2,2,1,2,2,2,3,2,1,3,1,5,2,2,2,4,1,2,2,2,1,3,1,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,1,3,1,2,2,6,2,3,1,2,2,3,1,4,1,2,2,2,2,3,1,2,4,2,1,3,2,2,2,2,1,3,2,2,2,2,2,2,1,2,2,4

mov $1,$0
seq $1,51904 ; Minimal exponent in prime factorization of n.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$1
