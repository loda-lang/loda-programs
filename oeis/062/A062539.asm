; A062539: Decimal expansion of the Lemniscate constant or Gauss's constant.
; Submitted by Steve Dodd
; 2,6,2,2,0,5,7,5,5,4,2,9,2,1,1,9,8,1,0,4,6,4,8,3,9,5,8,9,8,9,1,1,1,9,4,1,3,6,8,2,7,5,4,9,5,1,4,3,1,6,2,3,1,6,2,8,1,6,8,2,1,7,0,3,8,0,0,7,9,0,5,8,7,0,7,0,4,1,4,2

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,2
  div $5,$3
  add $2,$1
  sub $3,1
  mul $1,2
  add $1,$5
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
