; A242023: Decimal expansion of Sum_{n >= 1} (-1)^(n + 1)*24/(n*(n + 1)*(n + 2)*(n + 3)).
; Submitted by BrandyNOW
; 8,4,7,3,7,6,4,4,4,5,8,4,9,1,6,5,6,8,0,1,8,0,9,4,5,5,3,3,2,8,3,1,6,8,4,5,0,8,2,6,7,0,9,6,6,1,9,4,8,3,4,7,9,8,5,2,8,4,2,6,9,7,0,4,5,5,2,6,2,5,6,9,6,9,6,8,9,7,5,6

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  mul $5,4
  div $5,$3
  mul $1,2
  add $1,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
