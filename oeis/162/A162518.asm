; A162518: Characteristic function of magic numbers A018226: 1 if n is a magic number else 0.
; Submitted by Science United
; 0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,140
min $1,$0
mov $2,1
mov $3,$1
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  mov $7,$4
  bin $7,2
  mov $5,$4
  div $5,4
  add $5,1
  mov $8,$4
  sub $8,2
  sub $4,1
  neq $5,$8
  mov $6,$7
  mul $6,$4
  mov $7,$4
  bin $7,2
  sub $6,$7
  mul $7,$5
  sub $6,$7
  mov $7,$4
  sub $7,1
  mul $7,-2
  bin $7,3
  div $7,-4
  sub $6,$7
  mov $4,$6
  mul $4,2
  bin $4,$1
  add $2,1
  add $3,$4
  sub $3,$1
lpe
mov $1,$4
add $1,1
mod $1,2
mov $0,$1
add $0,1
mod $0,2
