; A210700: A047160(3n): smallest m >= 0 with both 3n - m and 3n + m prime.
; Submitted by Science United
; 0,1,2,1,2,1,2,5,4,1,4,5,2,1,2,5,8,7,4,1,4,5,2,1,4,5,2,5,14,7,4,7,2,1,2,1,2,13,10,7,14,13,2,5,4,1,10,5,10,1,4,7,8,5,2,5,8,7,4,1,10,5,8,1,2,1,10,7,16,13,14,17,8,11,2,1,2,5,4,1
; Formula: a(n) = truncate(A066285(3*n)/2)

#offset 1

mul $0,3
mov $1,$0
seq $1,66285 ; a(n) is the minimal difference between primes p and q whose sum is 2n.
mov $0,$1
div $0,2
