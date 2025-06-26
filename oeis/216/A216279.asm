; A216279: Number of solutions to the equation x^2+5y^2 = n with x and y > 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,2,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,2,0,1,0,0,0,0,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,5
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  sub $0,2
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
