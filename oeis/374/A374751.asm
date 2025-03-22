; A374751: Decimal expansion of the third smallest univoque Pisot number.
; Submitted by Orange Kid
; 1,9,0,5,1,6,6,1,6,7,7,5,4,0,1,8,9,0,9,5,7,2,7,8,7,8,3,0,3,6,4,0,1,5,7,9,3,5,0,6,9,6,9,6,4,9,2,9,8,1,0,5,1,8,5,0,6,4,9,1,3,4,9,5,4,2,3,1,0,7,6,4,2,7,7,7,0,8,5,9

#offset 1

sub $0,1
mov $5,14
mov $1,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
