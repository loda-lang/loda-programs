; A272874: Decimal expansion of the infinite nested radical sqrt(-1 + sqrt(1 + sqrt(-1 + sqrt(1 + ...)))).
; Submitted by yasiwo
; 4,5,3,3,9,7,6,5,1,5,1,6,4,0,3,7,6,7,6,4,4,7,4,6,5,3,9,0,0,0,1,9,2,1,8,8,8,6,6,8,8,4,4,2,4,9,6,5,0,7,7,6,5,9,8,8,1,6,6,3,2,8,5,4,3,2,3,3,3,2,3,0,4,2,1,1,6,8,6,0

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  sub $5,$1
  add $7,$5
  add $2,$7
  sub $7,2
  div $6,2
  sub $6,$7
  mov $1,$7
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
