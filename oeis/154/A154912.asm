; A154912: Decimal expansion of log_7(18).
; Submitted by Conan
; 1,4,8,5,3,5,7,2,5,5,2,1,5,1,8,1,4,0,4,1,2,3,2,7,7,4,1,2,3,5,1,1,0,7,6,0,1,5,8,4,2,1,2,9,8,5,1,4,6,3,9,8,8,9,0,1,3,0,3,9,4,9,8,2,4,0,6,3,7,2,2,0,8,7,6,0,0,7,8,3

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
