; A156230: Sum of the products of the digits of n and the positions of the digits m in n starting from the last digit.
; Submitted by fzs600
; 1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,11,4,5,6,7,8,9,10,11,12,13,6,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,17,10,11,12,13,14,15,16,17,18,19,12,13,14,15,16,17,18,19,20,21,14,15,16,17,18,19,20,21,22,23,16

#offset 1

lpb $0
  mov $2,$0
  mod $2,10
  add $3,1
  div $0,10
  mul $2,$3
  add $1,$2
lpe
mov $0,$1
