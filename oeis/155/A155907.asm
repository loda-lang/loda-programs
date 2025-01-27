; A155907: Decimal expansion of log_20 (23).
; Submitted by arkiss
; 1,0,4,6,6,5,3,6,8,2,5,0,9,9,3,6,6,8,7,3,3,9,7,6,2,7,9,3,0,6,1,5,0,6,7,5,9,0,0,6,1,7,7,4,8,0,4,8,2,2,1,7,3,4,9,6,8,1,5,9,9,9,1,7,4,7,5,8,1,3,1,4,5,4,0,7,8,2,1,1

#offset 1

sub $0,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $8,$1
  mov $5,3
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
  add $2,1
  mul $2,2
  sub $3,1
lpe
add $1,3
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$8
div $1,$2
div $1,$5
mov $0,$1
mod $0,10
