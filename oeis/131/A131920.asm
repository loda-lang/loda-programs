; A131920: Decimal expansion of 2/log(2).
; Submitted by Science United
; 2,8,8,5,3,9,0,0,8,1,7,7,7,9,2,6,8,1,4,7,1,9,8,4,9,3,6,2,0,0,3,7,8,4,2,7,4,8,5,3,2,9,1,9,0,8,3,0,5,9,7,1,8,6,8,2,7,0,8,9,8,8,1,3,8,6,2,2,1,8,4,3,8,3,6,2,3,7,0,1

#offset 1

mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  sub $2,$6
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
sub $0,1
mov $4,10
pow $4,$0
mul $4,2
mov $2,$6
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
