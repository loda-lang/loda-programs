; A090617: Exponent of highest power of 8 dividing n!.
; 0,0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,10,10,10,10,11,11,11,11,12,12,13,13,13,13,14,14,15,15,15,15,16,16,16,16,17,17,18,18,18,18,19,19,21,21,21,21,22,22,22,22,23,23,23,23,24,24,24,24

div $0,2
lpb $0
  add $1,$0
  div $0,2
lpe
div $1,3
mov $0,$1
