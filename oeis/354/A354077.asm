; A354077: Decimal expansion of Pi/2 + sqrt(3) - 1.
; Submitted by Science United
; 2,3,0,2,8,4,7,1,3,4,3,6,3,7,7,3,9,1,2,7,5,8,7,6,8,0,3,3,1,4,5,6,2,3,8,0,9,0,4,1,3,8,9,9,5,3,4,9,7,9,3,3,5,3,8,5,4,3,2,7,9,2,7,5,6,0,5,8,4,1,2,2,0,0,5,1,9,0,4,5

#offset 1

sub $0,1
mov $5,841
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  sub $3,1
  mov $4,8
  add $4,$7
  add $4,$6
  div $7,$5
  mul $1,2
  add $1,$6
  add $2,$1
  mov $5,$2
  add $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
