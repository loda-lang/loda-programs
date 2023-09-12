; A016080: Inverse of 2071st cyclotomic polynomial.
; Submitted by [AF>Libristes]Maeda
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,3
mul $2,$0
mov $3,10
mov $1,$0
add $1,18
mul $1,2
lpb $1
  sub $1,1
  sub $2,4
  add $3,3
  mul $4,$3
  add $4,$2
  mul $2,$3
lpe
add $5,$4
mul $4,$2
gcd $4,$2
div $5,$4
mov $0,$5
add $0,1
mod $0,2
