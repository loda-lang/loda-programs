; A016687: Decimal expansion of log(64) = 6*log(2).
; Submitted by mmonnin
; 4,1,5,8,8,8,3,0,8,3,3,5,9,6,7,1,8,5,6,5,0,3,3,9,2,7,2,8,7,4,9,0,5,9,4,0,8,4,5,3,0,0,0,8,0,6,1,6,1,5,3,1,5,2,4,7,2,4,0,8,0,0,5,6,9,6,0,3,6,1,7,3,1,8,1,8,1,6,8,2

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
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
