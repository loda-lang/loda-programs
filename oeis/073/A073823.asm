; A073823: Decimal expansion of number with continued fraction expansion 0, 1, 3, 6, 10, ... (the triangular numbers).
; Submitted by USTL-FIL (Lille Fr)
; 7,5,9,8,4,3,5,4,3,0,6,2,0,6,1,4,7,0,1,0,5,2,7,7,8,4,1,7,9,1,8,0,9,7,0,8,8,6,4,6,8,0,2,4,3,8,5,1,7,2,6,1,5,8,1,7,8,5,9,8,8,5,2,3,0,4,3,0,9,9,4,2,0,2,9,8,1,2,4,7,1,8,8,3,5,5,6,1,4,5,9,6,1,4,7,9,1,9,4,0

add $0,1
mov $2,1
mov $3,$0
add $3,10
lpb $3
  mul $2,$3
  add $2,$4
  mul $2,$3
  div $2,2
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
