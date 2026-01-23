; A076478: The binary Champernowne sequence: concatenate binary vectors of lengths 1, 2, 3, ... in numerical order.
; Submitted by Science United
; 0,1,0,0,0,1,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,0,0,0,1,0,1,0,1,1,0,0,1,1,1,1,0,0,0,1,0,0,1,1,0,1,0,1,0

add $0,1
mov $5,2
pow $5,$0
mov $7,1
add $0,6
lpb $0
  sub $0,2
  div $3,$7
  mul $3,$7
  add $7,$3
  mov $3,$1
  mul $3,$7
  mov $1,$6
  add $1,$3
  add $6,1
  mov $3,$6
  mod $6,$7
lpe
mov $2,$1
mul $2,2
log $2,2
mov $4,2
pow $4,$2
mov $0,$1
mul $0,$5
div $0,$4
div $0,2
mod $0,2
