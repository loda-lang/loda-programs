; A345933: a(n) = n / gcd(n, A002034(n)), where A002034(n) gives the smallest positive integer k such that n divides k!.
; Submitted by Christian Krause
; 1,1,1,1,1,2,1,2,3,2,1,3,1,2,3,8,1,3,1,4,3,2,1,6,5,2,3,4,1,6,1,4,3,2,5,6,1,2,3,8,1,6,1,4,15,2,1,8,7,5,3,4,1,6,5,8,3,2,1,12,1,2,9,8,5,6,1,4,3,10,1,12,1,2,15,4,7,6,1,40,9,2,1,12,5,2,3,8,1,15,7,4,3,2,5,12,1,7,9,10

mov $2,$0
seq $0,64760 ; Variant of A002034 with initial term 0.
mov $1,$0
add $2,1
gcd $1,$2
div $2,$1
mov $0,$2
