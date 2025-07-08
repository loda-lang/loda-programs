; A308780: First element of the periodic part of the continued fraction expansion of sqrt(k), where the period is 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,3,2,1,4,2,1,5,2,1,6,4,3,2,1,7,2,1,8,4,2,1,9,6,3,2,1,10,5,4,2,1,11,2,1,12,8,6,4,3,2,1,13,2,1,14,7,4,2,1,15,10,6,5,3,2,1,16,8,4,2,1,17,2,1,18,12,9,6,4,3,2,1,19,2,1

#offset 1

mov $2,$0
add $2,13
pow $2,2
lpb $2
  sub $2,16
  mov $6,$1
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $5,$6
  add $5,1
  bin $5,2
  mov $3,$1
  sub $3,$5
  sub $3,1
  add $6,1
  sub $6,$3
  mul $3,2
  gcd $3,$6
  div $3,$6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$6
