; A248170: Nonnegative integer whose square is the closest square to prime(n).
; Submitted by Bunteck
; 1,2,2,3,3,4,4,4,5,5,6,6,6,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,12,12,12,12,13,13,13,13,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,19,20,20,20,20,20
; Formula: a(n) = truncate((sqrtint(4*A006005(n))+1)/2)

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
mul $0,4
nrt $0,2
add $0,1
div $0,2
