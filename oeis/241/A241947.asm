; A241947: Numbers n for which A241927(n) = 2.
; Submitted by Science United
; 1,2,3,4,5,6,8,20

mov $1,$0
lpb $1
  mul $1,2
  mov $3,$1
  mod $3,11
  add $3,$2
  div $1,11
  mul $2,11
  add $2,$3
lpe
mov $0,$2
div $0,2
add $0,1
