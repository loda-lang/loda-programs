; A011290: Decimal expansion of 6th root of 11.
; Submitted by [AF] Kalianthys
; 1,4,9,1,3,0,1,4,7,5,4,1,3,1,0,8,9,2,4,2,0,1,4,9,4,6,6,8,7,6,4,8,2,5,3,4,4,5,4,2,6,7,6,1,2,5,3,2,6,1,5,7,7,9,8,1,5,1,8,4,8,3,1,4,7,4,1,2,8,9,3,6,0,0,1,5,4,6,4,6

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,10
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
