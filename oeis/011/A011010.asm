; A011010: Decimal expansion of 4th root of 13.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,8,9,8,8,2,8,9,2,2,1,1,5,9,4,1,7,7,9,6,9,4,9,3,2,0,8,8,0,3,9,8,0,5,9,8,4,0,6,5,7,2,1,5,6,4,1,5,7,5,9,2,5,8,5,7,2,4,0,8,3,3,2,7,0,6,9,2,8,3,6,1,9,1,5,7,8,8,5,1

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,$6
  add $1,$2
  div $1,12
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
