; A103181: In decimal representation of n: replace all even digits with 0 and all odd digits with 1.
; Submitted by Science United
; 0,1,0,1,0,1,0,1,0,1,10,11,10,11,10,11,10,11,10,11,0,1,0,1,0,1,0,1,0,1,10,11,10,11,10,11,10,11,10,11,0,1,0,1,0,1,0,1,0,1,10,11,10,11,10,11,10,11,10,11,0,1,0,1,0,1,0,1,0,1,10,11,10,11,10,11,10,11,10,11

mov $3,1
lpb $0
  mov $2,$0
  mod $2,2
  mul $2,$3
  mul $3,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
