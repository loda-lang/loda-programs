; A011459: Decimal expansion of 40th root of 40.
; Submitted by Ralfy
; 1,0,9,6,6,0,8,2,2,7,1,2,4,3,6,1,3,8,8,2,3,0,0,1,1,1,9,1,9,5,7,6,2,8,1,4,1,4,0,5,5,2,7,0,6,1,8,6,8,5,8,8,3,8,9,3,9,5,9,1,5,1,3,4,6,2,7,1,6,2,0,3,9,1,6,2,0,5,0,1

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  div $2,10
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$6
  sub $5,$6
  div $5,5
  mul $5,6
  mul $1,2
  mov $2,$5
  div $2,4
  add $2,$1
  sub $2,$4
  add $1,5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
