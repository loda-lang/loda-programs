; A016631: Decimal expansion of log(8).
; Submitted by Science United
; 2,0,7,9,4,4,1,5,4,1,6,7,9,8,3,5,9,2,8,2,5,1,6,9,6,3,6,4,3,7,4,5,2,9,7,0,4,2,2,6,5,0,0,4,0,3,0,8,0,7,6,5,7,6,2,3,6,2,0,4,0,0,2,8,4,8,0,1,8,0,8,6,5,9,0,9,0,8,4,1

#offset 1

mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,5
  mul $1,2
  add $2,$1
  sub $3,1
  mov $5,0
  sub $5,$6
  mul $5,2
lpe
sub $1,$5
mov $4,10
pow $4,$0
div $2,$4
mul $5,-1
div $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
