; A329091: Decimal expansion of Sum_{k>=1} 1/(k^2+3).
; Submitted by BlisteringSheep
; 7,4,0,2,6,7,0,7,6,5,8,1,8,5,0,7,8,2,5,8,0,6,0,2,9,6,4,8,2,4,8,1,1,9,7,7,9,4,3,1,0,9,3,0,2,3,8,5,4,5,1,2,4,5,6,2,7,0,3,5,4,1,8,6,2,5,3,3,4,1,8,9,8,5,1,2,3,0,1,2

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $1,$7
  mul $1,2
  max $6,$2
  div $6,$3
  mov $5,$1
  mul $5,3
  add $2,$5
  sub $2,$6
  mul $6,2
  div $6,$3
  sub $7,$6
  add $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$3
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
