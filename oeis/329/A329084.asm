; A329084: Decimal expansion of Sum_{k>=0} 1/(k^2+3).
; Submitted by Science United
; 1,0,7,3,6,0,0,4,0,9,9,1,5,1,8,4,1,1,5,9,1,3,9,3,6,2,9,8,1,5,8,1,4,5,3,1,1,2,7,6,4,4,2,6,3,5,7,1,8,7,8,4,5,7,8,9,6,0,3,6,8,7,5,1,9,5,8,6,6,7,5,2,3,1,8,4,5,6,3,4

#offset 1

mov $3,$0
sub $0,1
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
  div $6,$3
  mul $6,2
  sub $7,$6
  add $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
