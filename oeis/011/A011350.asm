; A011350: Decimal expansion of 6th root of 15.
; Submitted by Jason Jung
; 1,5,7,0,4,1,7,8,0,2,4,7,5,0,1,9,7,3,5,3,1,0,5,2,9,6,6,7,0,0,2,6,2,3,3,4,9,4,5,8,3,7,7,7,7,6,6,5,8,1,3,5,3,3,7,8,9,6,2,8,9,9,3,8,4,0,0,7,4,6,5,8,5,2,9,2,6,0,5,4

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,14
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
