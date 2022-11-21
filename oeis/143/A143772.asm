; A143772: If m is the n-th composite, then a(n) = gcd(k + m/k), where k is over all divisors of m.
; Submitted by Simon Strandgaard
; 1,1,3,2,1,1,3,8,1,1,3,2,1,1,2,3,4,1,1,3,2,1,12,1,3,8,1,1,3,2,1,1,2,3,4,1,1,8,3,2,1,1,3,8,1,6,1,3,2,1,1,3,4,1,6,1,3,2,1,1,2,3,8,1,1,4,3,2,1,24,1,3,4,1,1,3,2,1,1,3,8,1,1,4,3,2,1,24,1,2,3,4,1,6,1,3,2,1,1,2
; Formula: a(n) = gcd(24,A072668(n)+2)

seq $0,72668 ; Numbers one less than composite numbers.
add $0,2
mov $1,24
gcd $1,$0
mov $0,$1
