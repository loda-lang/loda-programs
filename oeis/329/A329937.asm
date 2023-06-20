; A329937: Decimal expansion of solution of csch x + sech x = 1.
; Submitted by Science United
; 1,3,9,0,1,4,8,2,7,2,3,1,1,1,9,2,6,8,7,8,3,8,5,7,9,5,3,1,6,1,0,1,7,5,0,4,9,6,2,3,3,6,6,7,1,0,6,6,3,7,2,8,9,9,5,6,2,4,6,0,8,7,2,6,7,8,6,1,0,8,5,0,7,8,3,3,2,2,9,5,1,7,8,5,7,8

add $0,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  add $6,$8
  add $1,$6
  add $2,11
  add $3,$5
  max $6,$2
  div $6,$3
  sub $7,$6
  mul $7,2
  mul $6,$3
  add $4,$6
  mul $4,2
  add $2,$1
  sub $3,1
  mul $6,-1
  sub $8,$2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $7,10
mov $1,0
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
