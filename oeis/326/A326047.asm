; A326047: a(n) = gcd(n-A050449(n), n-A050452(n)), where A050449 and A050452 give the sum of divisors of the form 4k+1 and of the form 4k+3, respectively.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,1,6,1,1,2,10,1,1,1,3,1,1,1,18,2,1,1,22,1,1,2,1,3,1,12,30,1,1,2,1,1,1,1,1,2,1,4,42,1,3,1,46,1,1,1,3,2,1,4,1,1,1,2,58,6,1,1,2,1,1,4,66,2,1,4,70,1,1,2,2,3,1,4,78,2,1,2,82,2,1,1,3,1,1,6,7,1,1,1,1,1,1,1,14,1
; Formula: a(n) = gcd(A326052(n),A326049(n))

mov $1,$0
seq $1,326049 ; a(n) = n - A050449(n), where A050449 is the sum of divisors of the form 4k+1.
seq $0,326052 ; a(n) = n - A050452(n), where A050452 is the sum of divisors of the form 4k+3.
gcd $0,$1
