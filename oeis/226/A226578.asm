; A226578: Smallest number of integer-sided squares needed to tile a 5 X n rectangle.
; Submitted by Icecold
; 0,5,4,4,5,1,5,5,5,6,2,6,6,6,7,3,7,7,7,8,4,8,8,8,9,5,9,9,9,10,6,10,10,10,11,7,11,11,11,12,8,12,12,12,13,9,13,13,13,14,10,14,14,14,15,11,15,15,15,16,12,16,16,16,17,13,17,17,17,18,14,18,18,18,19,15,19,19,19,20
; Formula: a(n) = A226583(2*n)

mov $1,$0
add $1,$0
seq $1,226583 ; Smallest number of integer-sided squares needed to tile a 10 X n rectangle.
mov $0,$1
