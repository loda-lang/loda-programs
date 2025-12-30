; A391707: Decimal expansion of the sum of the reciprocals of the odd-indexed Pell numbers.
; Submitted by Science United
; 1,2,4,1,6,2,5,4,0,7,5,2,8,3,8,4,3,5,6,9,5,6,5,0,9,4,6,8,3,4,0,9,2,1,4,3,7,8,6,7,6,5,8,5,4,9,5,2,4,2,3,7,9,9,7,9,1,6,6,9,3,9,2,8,1,0,3,7,0,6,8,5,3,1,0,2,8,5,7,1

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $3,1
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
