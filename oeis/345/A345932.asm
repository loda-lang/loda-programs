; A345932: a(n) = A002034(n) / gcd(n, A002034(n)), where A002034(n) gives the smallest positive integer k such that n divides k!.
; Submitted by PDW
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
add $2,1
seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
mov $1,$0
gcd $1,$2
div $0,$1
