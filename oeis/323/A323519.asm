; A323519: a(n) is the number of ways to fill a square matrix with the multiset of prime factors of n, if the number of prime factors (counted with multiplicity) is a perfect square, and a(n) = 0 otherwise.
; Submitted by Orange Kid
; 1,1,1,0,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,4,0,0,0,0,1,0,1,0,0,0,0,6,1,0,0,4,1,0,1,0,0,0,1,0,0,0,0,0,1,4,0,4,0,0,1,12,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,12,0,0
; Formula: a(n) = A008480(n)*(A323305(n)%2)

mov $1,$0
seq $1,323305 ; Number of divisors of the number of prime factors of n counted with multiplicity.
mod $1,2
seq $0,8480 ; Number of ordered prime factorizations of n.
mul $0,$1
