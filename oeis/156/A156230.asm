; A156230: Sum of the products of the digits of n and the positions of the digits m in n starting from the last digit.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,11,4,5,6,7,8,9,10,11,12,13,6,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,17,10,11,12,13,14,15,16,17,18,19,12,13,14,15,16,17,18,19,20,21,14,15,16,17,18,19,20,21,22,23,16,17,18,19,20,21,22,23,24,25,18,19,20,21,22,23,24,25,26,27,3

add $0,1
lpb $0
  add $2,41
  mov $3,$0
  mod $3,10
  mul $3,$2
  div $0,10
  add $1,$3
lpe
mov $0,$1
div $0,41
