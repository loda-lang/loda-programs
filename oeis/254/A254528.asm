; A254528: Number of decimal digits in the integer part of e^n.
; 1,1,1,2,2,3,3,4,4,4,5,5,6,6,7,7,7,8,8,9,9,10,10,10,11,11,12,12,13,13,14,14,14,15,15,16,16,17,17,17,18,18,19,19,20,20,20,21,21,22,22,23,23,24,24,24,25,25,26,26,27,27,27,28,28,29,29,30,30,30,31,31,32,32,33,33,34,34,34,35

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  mul $1,$0
  add $1,$2
  equ $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
  max $3,1
lpe
mul $1,$0
div $1,$2
add $1,1
mov $0,$1
lpb $0
  div $0,10
  add $6,8
lpe
mov $0,$6
div $0,8
