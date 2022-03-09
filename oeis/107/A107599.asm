; A107599: a(n) = 0,1,2 (resp.) if (1/2)[prime(n-1)+prime(n+1)] is less than, equal to or greater than prime(n) (resp.).
; Submitted by Simon Strandgaard
; 2,1,2,0,2,0,2,2,0,2,0,0,2,2,1,0,2,0,0,2,0,2,2,0,0,2,0,2,2,0,2,0,2,0,2,1,0,2,1,0,2,0,2,0,2,1,0,0,2,2,0,2,0,1,1,0,2,0,0,2,2,0,0,2,2,0,2,0,2,2,2,0,1,0,2,2,0,2,2,0,2,0,2,0,2,2,0,0,2,2,0,0,2,0,2,2,0,2,0

seq $0,36263 ; Second differences of primes.
mov $1,$0
cmp $0,0
gcd $0,$1
div $1,$0
mov $0,$1
add $0,1
