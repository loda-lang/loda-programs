; A155829: Decimal expansion of log_9 (23).
; Submitted by Jerry Musser
; 1,4,2,7,0,2,4,9,1,5,1,0,0,1,3,5,5,5,3,7,0,1,8,1,5,8,8,2,4,7,4,6,0,3,9,4,1,3,8,1,5,9,0,8,1,8,5,2,5,2,4,4,8,8,3,5,8,6,7,5,5,8,8,3,8,2,7,3,9,2,5,7,2,7,4,9,7,4,1,7

mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $7,$2
  add $8,$1
  mov $5,$3
  mul $5,2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  sub $8,$1
  mul $8,7
  div $8,-4
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $2,$5
mul $1,4
add $1,$8
div $1,$2
mov $0,$1
mod $0,10
