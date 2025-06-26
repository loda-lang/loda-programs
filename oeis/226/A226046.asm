; A226046: Number of daughters to wait before picking in sultan's dowry problem with an unknown number of daughters  between 1 and n with equal probability.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10

#offset 1

mov $3,2
pow $3,$0
mul $3,3
log $3,3
mov $4,$0
add $4,$3
mov $0,$4
mov $1,$4
mov $2,$4
lpb $2
  div $2,$4
  div $1,2
lpe
mov $0,$1
div $0,3
