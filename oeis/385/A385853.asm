; A385853: Decimal expansion of log_10(1 + 1/4).
; Submitted by iBezanilla
; 9,6,9,1,0,0,1,3,0,0,8,0,5,6,4,1,4,3,5,8,7,8,3,3,1,5,8,2,6,5,2,0,9,1,9,6,9,5,4,3,0,3,5,5,6,1,3,6,7,4,3,7,6,0,6,8,7,1,7,6,1,6,6,1,8,6,7,5,4,3,2,1,7,6,7,2,6,4,7,1

#offset -1

add $0,3
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
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
mul $2,2
sub $2,$5
div $2,$4
mul $5,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
