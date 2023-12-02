; A073821: Decimal expansion of number with continued fraction expansion 0, 2, 4, 6, ... (the even numbers).
; Submitted by shiva
; 4,4,6,3,8,9,9,6,5,8,9,6,5,3,4,5,0,7,0,4,7,6,8,1,7,9,5,1,9,2,6,4,2,6,6,9,7,7,6,2,5,3,1,4,7,4,0,0,3,8,7,8,2,2,8,6,1,1,9,8,9,8,6,5,4,9,5,1,4,8,9,3,1,4,4,3,6,7,5,6

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mul $2,$3
  mul $2,2
  add $2,$1
  sub $3,1
  mov $1,$4
  mov $4,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
