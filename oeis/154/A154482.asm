; A154482: Decimal expansion of log_15 (14).
; Submitted by Ralfy
; 9,7,4,5,2,3,0,4,5,5,9,9,7,9,3,3,5,0,9,9,3,7,9,2,2,3,6,3,4,1,5,8,7,6,0,8,8,8,8,3,8,2,2,3,9,7,5,4,7,1,0,1,5,5,7,3,6,7,3,3,6,1,0,3,0,0,5,9,5,4,0,7,7,0,3,3,6,2,3,4

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $8,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  add $8,$5
  div $8,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
add $2,$1
sub $2,$7
add $2,$5
div $2,$4
sub $8,$5
mul $1,4
add $1,$8
div $1,$2
mov $0,$1
mod $0,10
