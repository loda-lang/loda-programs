; A154927: Decimal expansion of log_8 (18).
; Submitted by Penguin
; 1,3,8,9,9,7,5,0,0,0,4,8,0,7,7,0,7,8,7,6,3,5,8,2,5,9,6,2,6,3,1,8,7,7,6,7,2,5,0,6,5,4,2,9,3,8,4,6,1,6,5,4,0,4,0,3,0,3,8,3,5,1,0,3,0,2,7,3,9,8,8,1,8,5,2,9,5,7,2,3

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  add $5,$3
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
mul $1,3
dif $1,2
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
