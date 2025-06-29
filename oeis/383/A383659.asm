; A383659: Decimal expansion of phi + 2*log(phi), where phi is the golden ratio.
; Submitted by Science United
; 2,5,8,0,4,5,7,6,3,8,8,6,9,1,0,1,7,4,3,2,0,0,1,0,4,6,6,1,2,1,4,3,7,4,9,6,3,9,9,0,6,7,7,8,4,8,5,7,7,0,8,3,9,0,1,4,5,7,4,8,4,9,6,0,3,8,5,5,8,8,1,9,8,0,3,5,3,4,5,9

#offset 1

sub $0,1
mov $1,3
mov $2,1
mov $7,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  mul $2,2
  max $6,$2
  div $6,$3
  sub $3,1
  mov $4,$7
  add $4,$7
  add $4,$6
  mul $1,2
  add $1,$6
  mul $7,2
  sub $7,$2
  add $2,$1
  mov $5,$2
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
