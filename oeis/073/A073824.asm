; A073824: Decimal expansion of number with continued fraction expansion 0, 1, 4, 9, ... (the squares).
; Submitted by USTL-FIL (Lille Fr)
; 8,0,4,3,1,8,5,6,1,1,1,7,1,5,7,9,5,0,7,6,7,6,8,0,4,4,1,3,9,3,4,1,9,2,9,9,0,5,7,3,2,7,2,7,3,9,6,4,1,9,6,8,5,2,8,5,5,9,9,2,7,3,5,9,5,1,9,1,4,5,4,5,5,3,1,0,2,2,7,8,0,8,2,1,3,4,5,3,2,4,9,3,1,1,2,0,2,0,4,4

add $0,1
mov $2,1
mov $3,$0
add $3,10
lpb $3
  mul $2,$3
  mul $2,$3
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
