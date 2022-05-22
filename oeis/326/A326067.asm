; A326067: a(n) = sigma(n) - sigma(A032742(n)) - n, where A032742 gives the largest proper divisor of n, and sigma is the sum of divisors of n.
; Submitted by Jamie Morken(w1)
; -1,0,0,0,0,2,0,0,0,2,0,4,0,2,3,0,0,8,0,4,3,2,0,8,0,2,0,4,0,18,0,0,3,2,5,16,0,2,3,8,0,22,0,4,9,2,0,16,0,12,3,4,0,26,5,8,3,2,0,36,0,2,9,0,5,30,0,4,3,26,0,32,0,2,18,4,7,34,0,16,0,2,0,44,5,2,3,8,0,66,7,4,3,2,5,32,0,16,9,24

mov $1,$0
seq $0,326066 ; a(n) = sigma(n) - sigma(A032742(n)), where A032742 gives the largest proper divisor of n.
sub $0,1
sub $0,$1
