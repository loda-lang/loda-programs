; A108813: Decimal expansion of the continued fraction 2/(5+4/(7+6/(9+8/(11+10/(13+12/...
; Submitted by Christian Krause
; 3,6,1,9,9,3,8,6,7,0,9,2,2,6,9,0,7,5,6,7,5,3,2,5,3,7,3,2,9,7,7,1,4,9,8,7,5,6,5,3,4,9,9,1,2,6,6,2,6,3,7,1,8,5,0,3,3,6,8,9,9,4,4,0,3,3,8,1,8,3,0,9,2,3,9,0,1,3,2,6

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mul $2,2
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,$0
  add $3,1
  mul $2,$3
  div $2,$0
  add $2,$1
  sub $3,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
