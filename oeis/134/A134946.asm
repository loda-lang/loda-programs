; A134946: Decimal expansion of (golden ratio divided by 6 = phi/6 = (1 + sqrt(5))/12).
; Submitted by Christian Krause
; 2,6,9,6,7,2,3,3,1,4,5,8,3,1,5,8,0,8,0,3,4,0,9,7,8,0,5,7,2,7,6,0,6,3,5,2,9,5,3,3,8,4,8,6,3,3,0,0,9,6,0,4,7,7,0,2,2,5,7,4,7,7,0,4,5,0,8,7,6,7,4,3,8,0,3,1,5,0,4,0,8,2,8,4,5,3

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,4
  add $1,$2
  add $2,$1
  sub $3,1
lpe
mul $2,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
