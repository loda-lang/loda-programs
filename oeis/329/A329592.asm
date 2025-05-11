; A329592: Decimal expansion of sqrt(34 - 2*sqrt(17))/4 = sqrt(9 - A222132)/2.
; Submitted by Goldislops
; 1,2,6,8,7,0,4,7,7,1,3,3,0,9,0,0,4,6,2,1,7,0,1,8,1,5,3,3,9,5,8,6,2,0,4,7,6,9,6,4,4,1,0,3,1,7,0,5,8,4,7,5,4,1,4,2,8,0,1,2,6,6,9,0,2,8,9,6,0,8,6,5,4,5,9,7,3,7,7,5

#offset 1

sub $0,1
mov $1,2
mov $2,2
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  sub $1,$4
  add $1,$6
  add $2,$6
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  add $6,$5
  sub $4,$6
  mul $6,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
