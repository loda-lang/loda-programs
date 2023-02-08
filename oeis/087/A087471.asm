; A087471: Final digit resulting from iterations of the product of the two numbers formed from the alternating digits of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,2,4,6,8,0,2,4,6,8,0,3,6,9,2,5,8,2,8,4,0,4,8,2,6,0,8,6,6,8,0,5,0,5,0,0,0,5,0,0,0,6,2,8,8,0,8,8,6,0,0,7,4,2,6,5,8,8,0,8,0,8,6,8,6,0,6,0,8,4,0,9,8,4,8,0,0,8,4,8,0

add $0,1
mov $1,$0
lpb $1
  mov $2,$1
  mul $1,0
  sub $1,1
  seq $2,169669 ; (first digit of n) * (last digit of n) in decimal representation.
  add $2,1
  add $2,$1
  mov $1,$2
lpe
mov $0,$1
