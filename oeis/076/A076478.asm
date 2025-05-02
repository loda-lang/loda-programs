; A076478: The binary Champernowne sequence: concatenate binary vectors of lengths 1, 2, 3, ... in numerical order.
; Submitted by mmonnin
; 0,1,0,0,0,1,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,0,0,0,1,0,1,0,1,1,0,0,1,1,1,1,0,0,0,1,0,0,1,1,0,1,0,1,0

add $0,1
mov $3,2
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
mod $0,2
