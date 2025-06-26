; A216278: Number of solutions to the equation x^2+2y^2 = n with x and y > 0.
; Submitted by Kotenok2000
; 0,0,1,0,0,1,0,0,1,0,1,1,0,0,0,0,1,1,1,0,0,1,0,1,0,0,2,0,0,0,0,0,2,1,0,1,0,1,0,0,1,0,1,1,0,0,0,1,0,0,2,0,0,2,0,0,2,0,1,0,0,0,0,0,0,2,1,1,0,0,0,1,1,0,1,1,0,0,0,0

#offset 1

mov $1,$0
dir $1,2
div $1,2
mov $2,0
mov $4,3
mov $5,0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mov $6,$3
  nrt $3,2
  pow $3,2
  equ $3,$6
  equ $6,0
  mul $3,2
  sub $3,$6
  add $5,2
  add $2,$3
  mov $4,2
  mul $4,$5
lpe
mov $1,$2
div $1,2
sub $0,1
mov $0,$1
