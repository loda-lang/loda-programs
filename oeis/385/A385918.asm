; A385918: Decimal expansion of log_10(1 + 1/8).
; Submitted by Science United
; 5,1,1,5,2,5,2,2,4,4,7,3,8,1,2,8,8,9,4,8,8,3,9,1,2,2,3,3,6,7,5,1,5,3,8,0,9,5,6,8,8,0,8,3,9,9,5,0,6,6,1,0,5,7,2,8,4,4,8,8,9,7,2,2,9,1,3,3,7,3,7,7,4,4,0,4,8,7,1,7

#offset -1

add $0,3
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$6
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
