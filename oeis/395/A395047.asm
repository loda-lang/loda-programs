; A395047: a(n) = A241917(A003415(n)).
; Submitted by Science United
; 0,0,0,0,3,0,1,1,4,0,0,0,0,0,0,0,2,0,1,2,6,0,4,2,1,0,0,0,11,0,2,3,8,1,1,0,2,0,6,0,13,0,1,4,0,0,3,3,1,2,3,0,0,0,8,4,11,0,8,0,3,5,1,0,18,0,0,5,17,0,4,0,4,2,2,0,20,0,4,0
; Formula: a(n) = A241917(A003415(n))

#offset 2

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
seq $1,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
mov $0,$1
