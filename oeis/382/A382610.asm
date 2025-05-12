; A382610: Area of the unique primitive Pythagorean triple whose inradius is A000045(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 0,6,6,30,84,330,1224,4914,19866,82110,341880,1433790,6034320,25461774,107592030,455078910,1925933100,8153659170,34527059160,146226569946,619340796690,2623347596766,11112097049136,47070075918390,199388054716704,844610917608150,3577801938273654,15155740689781854,64200560537978436

mov $6,$0
mov $9,1
lpb $0
  mul $2,$9
  mul $2,2
  mov $1,$8
  pow $1,2
  sub $2,$1
  mov $4,$9
  pow $4,2
  add $1,$4
  mov $4,$1
  sub $4,$2
  mov $3,$0
  max $3,1
  log $3,2
  mov $5,2
  pow $5,$3
  ban $5,$6
  neq $5,0
  div $0,2
  mul $4,$5
  mov $7,$2
  mul $7,$5
  add $1,$7
  add $2,$4
  mov $8,$2
  mov $9,$1
lpe
mov $0,$8
add $0,1
mul $0,2
bin $0,3
div $0,2
mul $0,3
