; A324498: Decimal expansion of the real solution to x^2*(x-1)^3 = 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,7,0,1,6,0,6,8,8,7,1,8,1,1,7,0,8,3,3,6,9,2,2,1,6,4,6,0,8,5,5,4,2,8,8,2,2,6,9,4,6,4,7,5,4,4,9,2,8,5,7,3,5,8,4,8,5,7,7,8,2,4,2,6,3,7,6,0,3,4,5,9,3,5,9,0,7,9,1,5,8,8,7,1,0,7,0,4,8,7

bin $4,2
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $1,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  sub $2,$4
  sub $3,1
  sub $4,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
mov $8,$1
add $2,$5
div $1,$2
mov $8,6
mov $7,$3
mod $0,10
mov $0,$1
mod $0,10
add $0,10
mod $0,10
