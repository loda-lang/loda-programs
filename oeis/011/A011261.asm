; A011261: Decimal expansion of 7th root of 9.
; Submitted by [AF] Kalianthys
; 1,3,6,8,7,3,8,1,0,6,6,4,2,2,0,1,6,7,4,8,4,2,3,6,7,7,8,8,6,6,4,0,2,9,6,5,3,0,4,9,7,8,6,9,7,9,8,1,9,0,8,2,5,9,9,3,4,9,9,2,0,2,4,3,0,2,7,7,4,4,9,2,9,5,9,9,3,5,1,6

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  add $2,$7
  mov $1,-2
  add $1,$6
  add $1,$2
  div $1,8
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
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
