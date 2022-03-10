; A079054: a(n) = -1 if the closest prime to prime(n) is prime(n-1); = 1 if the closest prime to prime(n) is prime(n+1); = 0 if prime(n-1) and prime(n+1) are equally close to prime(n).
; Submitted by Simon Strandgaard
; -1,0,-1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,0,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,-1,1,-1,0,1,-1,0,1,-1,1,-1,1,-1,0,1,1,-1,-1,1,-1,1,0,0,1,-1,1,1,-1,-1,1,1,-1,-1,1,-1,1,-1,-1,-1,1,0,1,-1,-1,1,-1,-1,1,-1,1,-1,1,-1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,-1

seq $0,36263 ; Second differences of primes.
mov $1,$0
cmp $0,0
gcd $0,$1
div $0,-1
div $1,$0
mov $0,$1
