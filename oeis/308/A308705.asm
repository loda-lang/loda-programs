; A308705: Decimal expansion of the constant formed by concatenating the terms of A076478 (binary vectors of lengths 1, 2, 3, ... in numerical order).
; Submitted by Science United
; 2,7,6,3,8,7,1,1,7,2,7,9,4,8,6,5,2,3,7,3,4,1,9,8,6,7,6,2,1,1,9,0,1,2,3,0,5,5,5,0,8,9,9,8,8,1,6,0,6,8,5,5,0,6,1,4,3,6,7,6,8,1,9,1,1,5

add $0,1
mov $3,10
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,1
  div $6,$4
  mul $6,$4
  add $4,$6
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  add $5,1
  mov $6,$5
  mod $5,$4
lpe
mov $1,$7
mul $1,2
log $1,2
mov $2,2
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,2
mod $0,10
