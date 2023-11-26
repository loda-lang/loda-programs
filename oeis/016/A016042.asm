; A016042: Inverse of 2033rd cyclotomic polynomial.
; Submitted by [AF>France>Sale-caractere] Antares
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
mov $1,$5
add $1,1
mod $1,2
mov $0,$1
