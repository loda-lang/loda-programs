; A230159: Decimal expansion of the positive real solution of the equation x^k-x-1=0. Case k=6.
; Submitted by JayPi
; 1,1,3,4,7,2,4,1,3,8,4,0,1,5,1,9,4,9,2,6,0,5,4,4,6,0,5,4,5,0,6,4,7,2,8,4,0,2,7,9,6,6,7,2,2,6,3,8,2,8,0,1,4,8,5,9,2,5,1,4,9,5,5,1,6,6,8,2,3,6,8,9,3,9,9,9,8,4,2,6,7,1,2,7,9,6,8,9,0,1,1,6,1,4,8,2,0,2,4,9

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,3
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
