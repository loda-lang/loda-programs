; A229904: Number of additional unit squares completely encircled in the first quadrant of a Cartesian grid by a circle centered at the origin as the radius squared increases from one sum of two square integers to the next larger sum of two square integers.
; Submitted by Science United
; 1,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,3,2,2,2,2,4,2,1,2,2,2,2,4,2,2,2,1,2,2,2,2,2,2,2,2,2,4,1,4,2,2,4,2,2,2,2,2,2,1,2,2,4,2,2,2,2,4,2,2,2,3,2,4,2,2,2,4,2,2,2,2,2,2

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $6,$5
  gcd $5,2
  mul $5,-1
  add $5,$6
  mov $3,$5
  neq $3,-2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
