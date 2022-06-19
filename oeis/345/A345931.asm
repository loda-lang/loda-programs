; A345931: a(n) = gcd(n, A002034(n)), where A002034(n) gives the smallest positive integer k such that n divides k!.
; Submitted by PDW
; 1,2,3,4,5,3,7,4,3,5,11,4,13,7,5,2,17,6,19,5,7,11,23,4,5,13,9,7,29,5,31,8,11,17,7,6,37,19,13,5,41,7,43,11,3,23,47,6,7,10,17,13,53,9,11,7,19,29,59,5,61,31,7,8,13,11,67,17,23,7,71,6,73,37,5,19,11,13,79,2,9,41,83,7,17,43,29,11,89,6,13,23,31,47,19,8,97,14,11,10

mov $2,$0
add $2,1
seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
mov $1,$0
gcd $1,$2
mov $0,$1
