; A253583: Decimal expansion of cube root of 2 multiplied by square root of 3.
; Submitted by [AF] Kalianthys
; 2,1,8,2,2,4,7,2,7,1,9,4,3,4,4,2,8,0,7,1,2,0,1,4,5,2,2,8,3,7,9,6,1,7,7,6,2,6,5,1,7,4,6,6,7,7,4,8,0,6,0,1,8,8,1,4,0,7,2,8,2,1,4,6,4,7,3,5,6,0,2,2,0,1,1,4,4,4,7,4,8,4,0,6,6,6,6,0,1,6,7,6,4,3,5,4,6,0,5,6

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,11
  mul $1,16
  sub $8,$1
  add $2,$1
  add $5,$2
  add $6,$5
  sub $7,$8
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mul $5,2
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
