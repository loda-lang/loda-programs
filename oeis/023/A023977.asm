; A023977: First digit after the decimal point of the n-th root of n.
; Submitted by loader3229
; 0,4,4,4,3,3,3,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,$0
leq $2,38
add $1,$2
mov $2,$0
leq $2,14
add $1,$2
mov $2,$0
leq $2,7
add $1,$2
mov $2,$0
leq $2,4
add $1,$2
trn $0,1
min $0,1
mul $0,$1
