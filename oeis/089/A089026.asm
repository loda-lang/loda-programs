; A089026: a(n) = n if n is a prime, otherwise a(n) = 1.
; Submitted by zombie67 [MM]
; 1,2,3,1,5,1,7,1,1,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,1,1,1,1,29,1,31,1,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,1,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,1,1,83,1,1,1,1,1,89,1,1,1,1,1,1,1,97,1,1,1

mov $1,$0
seq $1,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
add $0,1
gcd $1,$0
mov $0,$1
