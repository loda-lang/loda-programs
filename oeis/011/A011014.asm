; A011014: Decimal expansion of 4th root of 18.
; Submitted by [SG-FC] hl
; 2,0,5,9,7,6,7,1,4,3,9,0,7,1,1,7,7,5,5,8,3,0,2,7,7,2,5,5,2,0,1,0,1,0,7,8,0,1,0,2,6,9,2,7,4,4,1,5,5,4,0,4,0,7,8,5,9,7,2,0,1,4,4,6,6,2,3,2,5,5,0,5,0,0,2,3,7,4,9,8

#offset 1

sub $0,1
mov $5,12
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,$6
  add $1,$2
  mul $1,8
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
