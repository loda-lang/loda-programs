; A338882: Product of the nonzero digits of (n written in base 9).
; 1,1,2,3,4,5,6,7,8,1,1,2,3,4,5,6,7,8,2,2,4,6,8,10,12,14,16,3,3,6,9,12,15,18,21,24,4,4,8,12

mov $1,8
lpb $0
  mov $2,$0
  div $0,9
  mod $2,9
  mov $3,$2
  cmp $3,0
  add $2,$3
  mul $1,$2
lpe
div $1,8
mov $0,$1
