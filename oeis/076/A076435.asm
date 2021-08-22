; A076435: Number of strongly regular simple graphs on n nodes.
; 1,2,2,4,3,6,2,6,5,8

mov $3,$0
mul $3,7
pow $3,2
mul $0,$3
mov $1,$3
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$0
  trn $0,3
  mod $2,84
  add $2,1
  sub $3,$2
lpe
mov $0,$3
add $0,1
mod $0,10
add $0,10
mod $0,10
