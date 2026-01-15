; A205510: Binary Hamming distance between prime(n) and prime(n+1).
; Submitted by Science United
; 1,2,1,2,2,3,1,1,2,1,4,2,1,1,3,3,2,6,1,3,2,3,2,3,1,1,2,2,3,3,6,2,1,4,1,2,5,1,2,4,2,2,6,1,1,2,2,4,2,2,2,4,2,7,2,2,1,3,2,1,5,3,1,3,1,5,3,2,2,4,2,1,3,3,1,6,1,3,1,4
; Formula: a(n) = sumdigits(bitxor(A006005(n+1),A000040(n)),2)

#offset 1

mov $2,$0
seq $2,40 ; The prime numbers.
add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
bxo $1,$2
mov $0,$1
dgs $0,2
