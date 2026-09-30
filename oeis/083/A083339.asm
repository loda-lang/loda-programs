; A083339: a(n) is the number of distinct prime factors of n that occur in partitions into two primes when n is even and into three primes when n is odd.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,0,0,1,1,0,0,0,1,2,0,0,0,0,0,2,1,0,0,1,1,1,0,0,0,0,0,2,1,2,0,0,1,2,0,0,0,0,0,2,1,0,0,1,0,2,0,0,0,2,0,2,1,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,2,0,2,0,0,0
; Formula: a(n) = A205745(floor(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))/n))

#offset 1

mov $1,$0
mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$2
nrt $0,2
div $0,$1
seq $0,205745 ; a(n) = card { d | d*p = n, d odd, p prime }.
