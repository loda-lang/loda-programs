; A104320: Number of zeros in ternary representation of 2^n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,1,1,1,2,2,1,1,1,4,1,0,4,2,3,3,3,3,3,7,7,9,5,6,6,4,4,3,5,6,7,9,9,10,6,6,9,9,8,9,8,7,13,12,13,9,5,9,8,6,16,13,9,10,11,11,7,14,13,13,9,12,14,15,15,11,11,17,15,19,14,19,12,18,15,11

seq $0,4642 ; Powers of 2 written in base 3.
lpb $0
  mov $2,$0
  mod $2,10
  equ $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
