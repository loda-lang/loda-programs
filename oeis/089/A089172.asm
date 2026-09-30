; A089172: Values of n where numerators of series coefficients of 1/(1 + cosh(sqrt(x))) differ from A002425.
; Submitted by mmonnin
; 11,19,24,27,29,33,34,35,39,43,44,48,49,50,51,53,54,55,59,61,62,64,65,67,69,71,75,76,79,80,83,84,87,89,90,91,94,97,98,99,101,103,104,105,107,108,109,111,113,114,115,116,118,119,120,123,124,125,127

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  sub $6,1
  mov $5,$6
  seq $5,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  mov $7,0
  sub $7,$6
  fac $6,$7
  gcd $5,$6
  div $6,$5
  sub $3,1
  mul $3,2
  mov $8,$3
  add $8,1
  mov $9,1
  fac $9,$8
  dir $9,2
  mov $3,$9
  div $3,$6
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
