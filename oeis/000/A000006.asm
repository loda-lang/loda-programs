; A000006: Integer part of square root of n-th prime.
; Submitted by Wood
; 1,1,2,2,3,3,4,4,4,5,5,6,6,6,6,7,7,7,8,8,8,8,9,9,9,10,10,10,10,10,11,11,11,11,12,12,12,12,12,13,13,13,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,20,20
; Formula: a(n) = sqrtint(A151799(2*truncate(A000040(n+1)/2)))

#offset 1

add $0,1
mov $2,$0
seq $2,40 ; The prime numbers.
div $2,2
mov $0,$2
mul $0,2
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
mov $1,$0
nrt $1,2
mov $0,$1
