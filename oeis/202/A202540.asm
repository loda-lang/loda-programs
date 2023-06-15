; A202540: Decimal expansion of the number x satisfying e^(3x)-e^(-x)=1.
; Submitted by Penguin
; 1,9,9,4,6,0,5,7,8,2,4,3,0,0,5,3,5,1,4,8,8,5,7,7,7,1,8,3,8,4,9,4,9,1,7,8,3,9,2,7,7,6,9,2,6,2,0,8,1,2,4,9,2,4,0,1,5,3,6,4,5,4,7,1,6,8,0,8,6,6,4,3,9,3,8,4,3,2,8,5,4,8,7,9,2,7,9,9,8,0,3,6,1,6,3,6,4,6,4

add $0,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  max $6,$2
  div $6,$3
  sub $7,$6
  mul $6,$3
  add $4,$6
  add $4,1
  div $1,2
  mul $1,2
  add $1,$6
  sub $3,1
  sub $8,$1
  add $2,$1
  sub $2,$8
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
