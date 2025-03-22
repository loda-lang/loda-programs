; A374643: Decimal expansion of 12*Li_2(1/2), where Li_2(z) is the dilogarithm function.
; Submitted by crashtech
; 6,9,8,6,8,8,6,3,1,7,5,8,0,1,5,0,0,7,0,8,3,1,8,7,5,8,4,1,9,1,6,1,6,1,3,0,4,9,3,0,3,8,1,6,9,7,6,7,3,5,1,7,1,0,5,2,1,2,1,6,4,5,7,4,4,7,8,0,5,2,5,2,8,8,6,0,1,9,8,4

#offset 1

mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $6,2
  div $6,$3
  div $6,5
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
