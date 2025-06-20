; A046109: Number of lattice points (x,y) on the circumference of a circle of radius n with center at (0,0).
; Submitted by shiva
; 1,4,4,4,4,12,4,4,4,4,12,4,4,12,4,12,4,12,4,4,12,4,4,4,4,20,12,4,4,12,12,4,4,4,12,12,4,12,4,12,12,12,4,4,4,12,4,4,4,4,20,12,12,12,4,12,4,4,12,4,12,12,4,4,4,36,4,4,12,4,12,4,4,12,12,20,4,4,12,4

pow $0,2
mov $5,3
equ $1,$0
mov $3,$0
dir $3,2
add $3,2
lpb $3
  sub $3,$5
  mov $7,$3
  max $7,0
  mov $2,$7
  nrt $7,2
  pow $7,2
  equ $7,$2
  equ $2,0
  mul $7,2
  sub $7,$2
  add $4,4
  mov $5,2
  mul $5,$4
  add $6,$7
lpe
mov $0,$6
mul $0,4
add $0,$1
