; A329382: Product of exponents of prime factors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
; Submitted by BarnardsStern
; 1,1,1,2,1,2,1,3,4,2,1,3,1,2,4,4,1,6,1,3,4,2,1,4,8,2,9,3,1,6,1,5,4,2,8,8,1,2,4,4,1,6,1,3,9,2,1,5,16,12,4,3,1,12,8,4,4,2,1,8,1,2,9,6,8,6,1,3,4,12,1,10,1,2,18,3,16,6,1,5
; Formula: a(n) = A005361(n*A181811(n))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,5361 ; Product of exponents of prime factorization of n.
