; A217176: a(n) is the first digit (from the left) to appear n times in succession in the decimal representation of the Lucas(A217166(n)).
; Submitted by Fornax
; 2,1,3,0,2,2,9,7,2,1,1

pow $0,2
mov $5,14
mov $7,-5
mov $3,$0
mul $3,9
lpb $3
  sub $3,2
  add $6,$2
  add $7,$4
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $4,6
  sub $7,$8
  add $7,$1
lpe
add $2,10
div $2,10
mov $0,$2
add $0,1
mod $0,10
add $0,10
mod $0,10
