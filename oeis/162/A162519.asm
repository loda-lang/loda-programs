; A162519: Characteristic function of magic numbers A018226: 0 if n is a magic number else 1.
; Submitted by Science United
; 1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  bin $6,2
  mov $4,$3
  div $4,4
  add $4,1
  mov $7,$3
  sub $7,2
  sub $3,1
  neq $4,$7
  mov $5,$6
  mul $5,$3
  mov $6,$3
  bin $6,2
  sub $5,$6
  mul $6,$4
  sub $5,$6
  mov $6,$3
  sub $6,1
  mul $6,-2
  bin $6,3
  div $6,-4
  sub $5,$6
  mov $3,$5
  mul $3,2
  bin $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$3
add $0,1
mod $0,2
