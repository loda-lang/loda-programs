; A196521: Decimal expansion of Pi/4-log(2)/2.
; Submitted by Science United
; 4,3,8,8,2,4,5,7,3,1,1,7,4,7,5,6,5,4,9,0,7,0,4,4,7,8,5,0,9,0,7,8,7,4,3,7,0,1,1,5,4,2,2,8,2,6,6,3,6,4,8,8,2,8,1,8,3,3,9,6,1,4,3,3,3,0,2,5,7,2,9,0,5,8,6

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  add $3,$5
  add $4,$7
  max $6,$2
  div $6,$3
  add $7,$2
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $8,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$8
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
div $0,2
sub $0,1
mod $0,10
add $0,10
mod $0,10
