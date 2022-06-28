; A272874: Decimal expansion of the infinite nested radical sqrt(-1+sqrt(1+sqrt(-1+sqrt(1+ ... ))).
; Submitted by Jamie Morken(s3)
; 4,5,3,3,9,7,6,5,1,5,1,6,4,0,3,7,6,7,6,4,4,7,4,6,5,3,9,0,0,0,1,9,2,1,8,8,8,6,6,8,8,4,4,2,4,9,6,5,0,7,7,6,5,9,8,8,1,6,6,3,2,8,5,4,3,2,3,3,3,2,3,0,4,2,1,1,6,8,6,0,5,6,6,7,8,7,2,5,1,4,8,4,9,6,4,0,5,9,9,7

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $4,$2
  add $1,$5
  add $2,$1
  mul $2,2
  mul $1,2
  mod $5,19
  add $5,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
