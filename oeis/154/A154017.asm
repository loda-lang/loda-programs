; A154017: Decimal expansion of log_18 (9).
; Submitted by dchapman
; 7,6,0,1,8,7,5,3,3,4,3,1,8,6,8,5,5,5,2,6,4,3,1,5,8,3,5,0,8,9,4,7,6,9,3,8,2,3,1,8,2,2,0,6,9,9,8,0,9,2,9,4,3,4,0,2,1,3,5,5,0,9,9,2,8,5,0,8,7,0,9,4,2,5,6,8,1,0,4,5

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
dif $1,2
sub $1,$5
mov $2,$1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
