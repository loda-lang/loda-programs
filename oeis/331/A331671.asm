; A331671: Number of Pythagorean triangles with sum of legs n.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,1,0,2,0,1,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,1,1,1,0,1,0,0,0,1,0,1,0

#offset 1

mov $3,0
mov $5,0
pow $0,2
dif $0,2
mov $6,$0
mov $4,$0
lpb $4
  add $3,1
  min $4,$3
  mov $7,$6
  dif $7,$4
  mov $4,$7
  div $4,2
  mod $4,2
  mul $4,2
  sub $4,1
  mul $7,$3
  equ $7,$6
  mul $7,$4
  sub $6,$3
  mov $4,$6
  sub $5,$7
lpe
mov $1,$0
equ $1,$5
mov $2,$5
gcd $2,$1
mov $0,$2
div $0,2
