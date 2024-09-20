; A007306: Denominators of Farey tree fractions (i.e., the Stern-Brocot subtree in the range [0,1]).
; Submitted by Drago75
; 1,1,2,3,3,4,5,5,4,5,7,8,7,7,8,7,5,6,9,11,10,11,13,12,9,9,12,13,11,10,11,9,6,7,11,14,13,15,18,17,13,14,19,21,18,17,19,16,11,11,16,19,17,18,21,19,14,13,17,18,15,13,14,11,7,8,13,17,16,19,23,22,17,19,26,29,25,24,27,23

mov $6,1
mul $0,2
sub $0,1
mov $3,$0
mul $3,4
lpb $3
  div $3,2
  mov $5,1
  add $5,$3
  div $5,2
  mod $5,2
  mov $4,$6
  sub $4,$1
  mul $5,$4
  add $6,$1
  add $1,$5
lpe
mov $2,$1
equ $2,0
mov $0,$1
add $0,$2
