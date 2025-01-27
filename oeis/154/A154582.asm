; A154582: Decimal expansion of log_12 (15).
; Submitted by Ralfy
; 1,0,8,9,7,9,9,5,7,1,0,7,5,7,3,7,2,8,6,5,3,9,8,6,1,1,8,5,0,5,3,4,3,6,1,9,4,6,8,7,1,5,2,8,4,9,7,4,4,5,6,2,3,5,5,6,1,3,2,7,3,0,3,9,0,3,7,6,5,2,9,7,0,0,8,1,2,7,1,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,3
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,3
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
add $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
