; A011410: Decimal expansion of 6th root of 19.
; Submitted by PDW
; 1,6,3,3,5,2,4,3,0,3,0,7,0,4,9,4,5,3,0,7,2,4,6,7,0,1,8,3,5,9,0,3,8,7,2,8,8,7,0,8,8,2,7,8,4,9,4,1,5,5,8,6,5,6,2,9,0,9,4,7,4,8,5,0,5,6,1,9,9,2,6,1,3,4,4,9,5,5,5,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,18
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $4,$5
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
