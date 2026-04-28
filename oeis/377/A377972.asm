; A377972: a(n) is the greatest i such that 2n-prime(i) is also a prime, where prime(i) is the i-th prime.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,4,5,6,6,7,8,8,9,9,9,10,11,11,11,12,12,13,14,14,15,15,15,16,16,16,17,18,18,18,19,19,20,21,21,21,22,22,23,23,23,24,24,24,22,25,25,26,27,27,28,29,29,30,30,30,29,30,30,29,31,31,32,32,32,33,34,34,34,33,34,35,36,36,36,37,37
; Formula: a(n) = A241917(A020482(n))

#offset 2

seq $0,20482 ; Greatest p with p, q both prime, p+q = 2n.
mov $1,$0
seq $1,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
mov $0,$1
