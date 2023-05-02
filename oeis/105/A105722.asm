; A105722: Decimal expansion of sqrt(e^2 + e^2): hypotenuse in the right triangle with legs e and e.
; Submitted by marcstone
; 3,8,4,4,2,3,1,0,2,8,1,5,9,1,1,6,8,2,4,8,6,3,6,7,1,6,3,7,4,2,6,2,7,6,8,7,7,9,8,8,1,9,8,4,0,0,9,9,7,4,6,3,8,1,6,1,6,8,0,1,2,1,5,3,0,9,6,6,0,4,9,8,1,5,9,4,5,0,6,1,5,8,7,7,1,3,7,1,9,1,9,2,3,1,6,5,6,0,0,2

mul $0,2
add $0,3
mov $5,$0
sub $0,2
mul $5,5
lpb $5
  add $4,56
  mul $4,$5
  mov $1,$5
  div $1,3
  add $1,1
  mul $3,2
  add $3,$4
  div $3,$1
  div $4,$1
  sub $5,1
lpe
mov $6,10
pow $6,$0
mul $4,5
div $4,$6
div $3,$4
mov $0,$3
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$3
lpe
sub $0,1
mod $0,10
