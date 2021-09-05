; A178969: Last nonzero decimal digit of (10^10^n)!
; 8,2,6,4,2,2,6,2,6,4

mov $3,$0
add $3,1
lpb $0
  sub $0,2
  trn $0,1
  mov $1,$3
  add $2,3
lpe
mul $2,2
lpb $1
  sub $1,1
  mod $1,5
  mul $2,2
lpe
mov $0,$2
add $0,8
mod $0,10
