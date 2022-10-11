; A230151: Decimal expansion of the positive real solution of the equation x^(k+1)+x^k-1=0. Case k=3.
; Submitted by [AF>WildWildWest]Sebastien
; 8,1,9,1,7,2,5,1,3,3,9,6,1,6,4,4,3,9,6,9,9,5,7,1,1,8,8,3,4,2,4,2,7,0,4,0,3,4,8,4,9,7,8,3,2,5,5,3,7,1,2,9,6,5,6,6,7,6,8,0,2,5,3,1,6,7,4,2,8,6,0,9,3,3,0,8,7,1,3,7,0,3,1,9,6,2,2,3,5,7,0,4,5,6,9,5,2,2,5,2

add $0,1
mov $2,6
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
