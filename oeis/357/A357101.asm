; A357101: Decimal expansion of the real root of x^3 - 2*x^2 - 2.
; Submitted by [AF] Kalianthys
; 2,3,5,9,3,0,4,0,8,5,9,7,1,7,7,6,4,2,0,7,3,0,6,6,0,3,9,2,8,0,0,5,3,2,5,5,5,3,4,6,4,8,1,2,7,8,0,6,7,6,7,2,2,8,3,7,9,7,1,4,1,2,5,1,5,8,3,8,7,5,5,8,8,9,4,4,6,5

mov $5,13
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $5,$2
  add $6,$5
  mov $7,$2
  sub $7,$2
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
