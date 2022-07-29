; A324933: Denominator in the division of n by the product of prime indices of n.
; Submitted by Stony666
; 1,1,2,1,3,1,4,1,4,3,5,1,6,2,2,1,7,2,8,3,8,5,9,1,9,3,8,1,10,1,11,1,10,7,12,1,12,4,4,3,13,4,14,5,4,9,15,1,16,9,14,3,16,4,3,1,16,5,17,1,18,11,16,1,18,5,19,7,6,6,20,1,21,6,6,2,20,2,22,3,16,13,23,2,21,7,20,5,24,2,24,9,22,15,24,1,25,8,20,9

mov $2,$0
add $2,1
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
mov $1,$0
gcd $1,$2
div $0,$1
