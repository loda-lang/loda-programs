; A016683: Decimal expansion of log(60).
; Submitted by crashtech
; 4,0,9,4,3,4,4,5,6,2,2,2,2,1,0,0,6,8,4,8,3,0,4,6,8,8,1,3,0,6,5,0,6,6,4,8,0,3,2,4,0,9,2,1,8,0,8,1,1,7,7,7,6,8,1,8,8,8,7,0,2,2,4,4,0,9,8,4,6,0,5,2,4,8,6,5,6,5,6,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  add $5,$7
lpe
mov $4,10
pow $4,$0
mul $5,2
mul $7,2
div $2,$4
mul $1,4
sub $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
