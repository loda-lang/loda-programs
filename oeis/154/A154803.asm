; A154803: Decimal expansion of log_13 (16).
; Submitted by Conan
; 1,0,8,0,9,5,2,6,1,7,7,0,9,2,7,8,9,6,5,1,7,6,4,3,2,0,1,3,8,0,2,5,6,9,1,7,7,5,9,4,5,7,6,8,0,9,2,5,4,7,2,4,5,9,7,6,1,1,1,2,9,9,2,2,6,9,4,7,0,2,7,7,4,9,3,7,8,1,2,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  add $4,$5
  add $5,$2
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
mul $5,3
sub $5,$1
mov $2,$1
sub $2,$5
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
