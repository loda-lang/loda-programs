; A044948: Runs of odd length in the base 8 representation of n.
; Submitted by jp557
; 1,1,1,1,1,1,1,2,0,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,0,1,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,3

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  div $0,8
  sub $3,$0
  dif $3,2
  dif $3,2
  mod $3,2
  mul $3,$2
  add $1,$3
  equ $2,$3
lpe
mov $0,$1
