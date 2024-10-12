; A226474: Central terms of triangles A226463 and A226464.
; Submitted by Science United
; 0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,0,1,1,0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,1,0,0,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,0

mov $2,2
pow $2,$0
mov $4,-2
add $0,2
lpb $0
  sub $0,1
  mov $3,$5
  mul $5,2
  bxo $3,$5
  add $4,$3
  bxo $4,$3
  mov $5,$4
lpe
mov $0,$4
div $0,2
div $0,$2
add $1,$0
mul $1,2
mul $0,4
add $0,$1
div $0,6
sub $0,1
mod $0,2
