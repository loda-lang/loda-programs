; A329378: Least common multiple of exponents of prime factors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
; Submitted by Rhodan71
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,6,1,3,2,2,1,4,2,2,3,3,1,6,1,5,2,2,2,4,1,2,2,4,1,6,1,3,3,2,1,5,2,6,2,3,1,12,2,4,2,2,1,4,1,2,3,6,2,6,1,3,2,6,1,10,1,2,6,3,2,6,1,5,4,2,1,4,2,2,2,4,1,12,2,3,2,2,2,6,1,6,3,4

mov $1,$0
seq $1,329617 ; Product of distinct exponents of prime factors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mul $0,2
gcd $1,$0
mov $0,$1
