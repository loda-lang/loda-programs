; A371747: Decimal expansion of Product_{k>=1} 1 / (1 - 1/4^k).
; Submitted by Science United
; 1,4,5,2,3,5,3,6,4,2,4,4,9,5,9,7,0,1,5,8,3,4,7,1,3,0,2,2,4,8,5,2,7,4,8,7,3,3,6,1,2,2,7,9,7,8,8,0,7,9,2,6,3,4,9,6,2,5,3,8,2,7,1,8,4,0,3,6,8,6,3,0,0,7,8,1,9,4,0,3

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $4,$1
mov $6,1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $0,0
  add $1,$5
  add $2,$3
  add $3,2
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  mov $2,1
  mul $3,2
  add $6,$0
lpe
mov $0,$6
div $0,$4
mod $0,10
