; A226474: Central terms of triangles A226463 and A226464.
; Submitted by pm120
; 0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,0,1,1,0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,1,0,0,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,0

mov $1,2
pow $1,$0
mov $2,$0
sub $2,1
mov $5,1
mov $3,$2
add $3,1
lpb $3
  sub $3,1
  mov $4,$5
  mul $4,2
  bxo $4,$5
  add $5,$4
  bxo $5,$4
lpe
mov $2,$5
div $2,$1
sub $2,1
mov $0,$2
mod $0,2
