; A031312: Successive digits of odd numbers.
; Submitted by Science United
; 1,3,5,7,9,1,1,1,3,1,5,1,7,1,9,2,1,2,3,2,5,2,7,2,9,3,1,3,3,3,5,3,7,3,9,4,1,4,3,4,5,4,7,4,9,5,1,5,3,5,5,5,7,5,9,6,1,6,3,6,5,6,7,6,9,7,1,7,3,7,5,7,7,7,9,8,1,8,3,8

#offset 1

add $0,49
mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
mov $3,1
mov $5,1
add $0,2
lpb $0
  sub $0,1
  div $5,$3
  mul $5,$3
  mul $5,9
  add $6,1
  add $3,$5
  mov $5,$6
  mul $5,$3
  mov $6,$4
  add $6,$5
  add $7,2
  mov $4,$7
  mov $5,$7
lpe
mov $0,$6
div $0,$2
mod $0,10
