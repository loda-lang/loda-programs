; A140248: Decimal expansion of 0.3 * sqrt(15).
; Submitted by Christian Krause
; 1,1,6,1,8,9,5,0,0,3,8,6,2,2,2,5,0,6,5,5,5,3,7,7,9,6,1,9,9,3,4,7,1,9,8,8,3,2,4,9,8,7,6,5,1,1,5,8,7,4,7,7,2,4,7,9,7,6,2,7,2,1,2,9,8,3,4,0,4,4,9,2,7,5,8,1,0,9,3,7

#offset 1

sub $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mov $5,$6
  add $6,$2
  add $1,$6
  mul $1,2
  mov $2,51
  add $2,$1
  mul $1,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
