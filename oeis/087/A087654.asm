; A087654: Decimal expansion of D(1) where D(x) is the Dawson function.
; Submitted by Christian Krause
; 5,3,8,0,7,9,5,0,6,9,1,2,7,6,8,4,1,9,1,3,6,3,8,7,4,2,0,4,0,7,5,5,6,7,5,4,7,9,1,9,7,5,0,0,1,7,5,3,9,3,3,3,1,8,8,7,5,2,1,9,0,9,8,0,0,2,5,6,6,5,0,3,3,3,0,5,2,7,1,0,6,2,9,7,2,6,0,8,6,1,5,0,2,7,4,3,0,8,0,9

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  cmp $6,0
  add $5,$6
  mul $1,$3
  add $1,$2
  div $1,$5
  mul $2,2
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
