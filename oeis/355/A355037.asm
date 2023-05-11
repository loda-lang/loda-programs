; A355037: a(n) is the product of the digits of n in primorial base.
; Submitted by Science United
; 0,1,0,1,0,2,0,0,0,1,0,2,0,0,0,2,0,4,0,0,0,3,0,6,0,0,0,4,0,8,0,0,0,0,0,0,0,0,0,1,0,2,0,0,0,2,0,4,0,0,0,3,0,6,0,0,0,4,0,8,0,0,0,0,0,0,0,0,0,2,0,4,0,0,0,4,0,8,0,0,0,6,0,12,0,0,0,8,0,16,0,0,0,0,0,0,0,0,0,3

mov $1,1
seq $0,49345 ; n written in primorial base.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,$2
  mov $3,$1
lpe
mov $0,$3
