; A083339: a(n) is the number of distinct prime factors of n that occur in partitions into two primes when n is even and into three primes when n is odd.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,0,0,1,1,0,0,0,1,2,0,0,0,0,0,2,1,0,0,1,1,1,0,0,0,0,0,2,1,2,0,0,1,2,0,0,0,0,0,2,1,0,0,1,0,2,0,0,0,2,0,2,1,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,2,0,2,0,0,0
; Formula: a(n) = A205745(truncate(A007955(n)/n))

#offset 1

mov $1,$0
seq $0,7955 ; Product of divisors of n.
div $0,$1
seq $0,205745 ; a(n) = card { d | d*p = n, d odd, p prime }.
