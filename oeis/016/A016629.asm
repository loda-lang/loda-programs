; A016629: Decimal expansion of log(6).
; Submitted by ledwards
; 1,7,9,1,7,5,9,4,6,9,2,2,8,0,5,5,0,0,0,8,1,2,4,7,7,3,5,8,3,8,0,7,0,2,2,7,2,7,2,2,9,9,0,6,9,2,1,8,3,0,0,4,7,0,5,8,5,5,3,7,4,3,4,3,1,3,0,8,8,7,9,1,5,1,8,8,3,0,3,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,2
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
