; A391706: Decimal expansion of the sum of the reciprocals of the positive even-indexed Pell numbers.
; Submitted by tosi
; 6,0,0,5,7,7,6,4,2,2,9,9,1,4,4,2,2,3,8,3,5,8,6,2,1,1,4,9,3,8,8,8,6,9,5,1,1,3,7,6,1,1,6,6,2,3,3,0,1,3,8,6,7,8,8,9,9,9,9,8,6,9,4,0,9,5,3,7,7,9,1,0,2,4,2,8,7,0,7,0

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $0,0
  add $2,$3
  add $2,$3
  add $3,$2
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  add $6,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
mod $0,10
