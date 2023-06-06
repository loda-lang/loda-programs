; A163973: Decimal expansion of Van der Pauw's constant = Pi/log(2).
; Submitted by Science United
; 4,5,3,2,3,6,0,1,4,1,8,2,7,1,9,3,8,0,9,6,2,7,6,8,2,9,4,5,7,1,6,6,6,6,8,1,0,1,7,1,8,6,1,4,6,7,7,2,3,7,9,5,5,8,4,1,8,6,0,1,6,5,4,7,9,4,0,6,0,0,9,5,3,7,2,1,3,0,5,1,0,2,2,5,9,0,8,3,8,7,9,6,0,4,0,1,6,0,8,9

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  add $4,$7
  add $7,$2
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,3
  sub $3,1
  sub $7,$2
  mul $7,2
  mov $8,1
  sub $8,$1
lpe
mov $4,10
pow $4,$0
div $8,2
mov $2,1
sub $2,$8
div $2,$4
mov $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
