; A011263: Decimal expansion of 9th root of 9.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,7,6,5,1,8,0,0,7,0,0,9,2,4,1,6,5,9,6,8,4,3,9,8,6,5,0,5,8,2,7,1,6,2,8,2,1,4,2,6,0,8,9,9,5,9,4,8,4,7,8,3,5,3,0,7,4,3,6,4,2,2,0,5,1,3,8,2,6,8,2,3,5,8,8,7,5,9,2

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
  sub $7,$10
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,16
  mul $1,2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $4,$5
  add $4,$11
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
