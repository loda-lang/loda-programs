; A189667: Partial sums of A189664.
; Submitted by BlisteringSheep
; 0,1,1,1,1,2,2,3,3,3,4,4,4,5,5,5,5,6,6,7,7,7,7,8,8,9,9,9,10,10,10,10,11,11,12,12,12,13,13,13,13,14,14,15,15,15,16,16,16,17,17,17,17,18,18,19,19,19,19,20,20,21,21,21,22,22,22,23,23,23,23,24,24,25,25,25,25,26,26,27
; Formula: a(n) = truncate((A284817(n+1)+n)/3)

#offset 1

mov $1,$0
add $1,1
seq $1,284817 ; a(n) = 2n - 1 - A284776(n).
add $1,$0
div $1,3
mov $0,$1
