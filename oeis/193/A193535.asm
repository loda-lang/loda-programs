; A193535: Decimal expansion of log(2)/3.
; Submitted by aicoder69
; 2,3,1,0,4,9,0,6,0,1,8,6,6,4,8,4,3,6,4,7,2,4,1,0,7,0,7,1,5,2,7,2,5,5,2,2,6,9,1,8,3,3,3,7,8,1,2,0,0,8,5,0,8,4,7,0,6,8,9,3,3,3,6,4,9,7,7,9,7,8,7,3,9,8,9,8,9,8,2,3

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $0,$1
lpb $0
  div $0,2
  add $3,3
  mov $5,$0
  div $5,$3
  add $2,$5
lpe
mov $0,$2
div $0,$4
mod $0,10
