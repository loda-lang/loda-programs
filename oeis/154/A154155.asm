; A154155: Decimal expansion of log_4 (10).
; Submitted by Conan
; 1,6,6,0,9,6,4,0,4,7,4,4,3,6,8,1,1,7,3,9,3,5,1,5,9,7,1,4,7,4,4,6,9,5,0,8,7,9,3,2,4,1,5,6,9,6,5,1,2,2,9,0,3,0,6,0,2,7,3,7,8,1,9,7,9,0,7,9,6,7,3,8,8,3,0,4,3,1,2,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $5,2
mov $2,$1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
