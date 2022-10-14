; A345933: a(n) = n / gcd(n, A002034(n)), where A002034(n) gives the smallest positive integer k such that n divides k!.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,2,3,2,1,3,1,2,3,8,1,3,1,4,3,2,1,6,5,2,3,4,1,6,1,4,3,2,5,6,1,2,3,8,1,6,1,4,15,2,1,8,7,5,3,4,1,6,5,8,3,2,1,12,1,2,9,8,5,6,1,4,3,10,1,12,1,2,15,4,7,6,1,40,9,2,1,12,5,2,3,8,1,15,7,4,3,2,5,12,1,7,9,10

mov $1,$0
add $0,1
seq $1,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
gcd $1,$0
div $0,$1
