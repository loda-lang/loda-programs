; A226046: Number of daughters to wait before picking in sultan's dowry problem with an unknown number of daughters  between 1 and n with equal probability.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11

seq $0,226720 ; Complement of A122437.
mov $1,$0
mov $2,$0
lpb $2
  div $2,$0
  div $1,2
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
