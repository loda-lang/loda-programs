; A326810: The smallest prime that does not divide the prime product form (A276086) of the primorial base expansion of n.
; Submitted by Science United
; 2,3,2,5,2,5,2,3,2,7,2,7,2,3,2,7,2,7,2,3,2,7,2,7,2,3,2,7,2,7,2,3,2,5,2,5,2,3,2,11,2,11,2,3,2,11,2,11,2,3,2,11,2,11,2,3,2,11,2,11,2,3,2,5,2,5,2,3,2,11,2,11,2,3,2,11,2,11,2,3
; Formula: a(n) = A000040(A328570(n))

mov $1,$0
seq $1,328570 ; Index of the least significant zero digit in the primorial base expansion of n, when the rightmost digit is in the position 1.
seq $1,40 ; The prime numbers.
mov $0,$1
