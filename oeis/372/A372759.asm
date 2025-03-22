; A372759: 6th prepended column of the 3-Zeckendorf array (A136189).
; Submitted by Science United
; 0,0,1,1,1,1,2,2,3,3,3,4,4,4,4,5,5,5,5,6,6,7,7,7,7,8,8,9,9,9,10,10,10,10,11,11,12,12,12,13,13,13,13,14,14,14,14,15,15,16,16,16,17,17,17,17,18,18,18,18,19,19,20,20,20,20,21,21,22,22,22,23,23

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  add $4,2
  equ $4,6
  add $5,$4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mov $4,$3
  mul $2,$3
  div $3,2
  add $4,1
  mul $4,2
  dif $1,$3
lpe
mov $0,$5
