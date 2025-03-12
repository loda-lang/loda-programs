; A329647: Bitwise-XOR of exponents of prime factors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
; Submitted by Science United
; 0,1,0,2,1,3,0,3,0,2,1,2,0,3,1,4,1,1,0,3,0,2,1,5,2,3,0,2,0,0,1,5,1,2,3,6,0,3,0,4,1,1,0,3,1,2,1,4,0,3,1,2,0,7,2,5,0,3,1,7,0,2,0,6,3,0,1,3,1,2,0,7,1,3,2,2,1,1,0,5
; Formula: a(n) = A268387(n*A181811(n))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,268387 ; Bitwise-XOR of the exponents of primes in the prime factorization of n.
