; A120691: First differences of coefficients in the continued fraction for e.
; Submitted by Simon Strandgaard
; 2,-1,1,-1,0,3,-3,0,5,-5,0,7,-7,0,9,-9,0,11,-11,0,13,-13,0,15,-15,0,17,-17,0,19,-19,0,21,-21,0,23,-23,0,25,-25,0,27,-27,0,29,-29,0,31,-31,0,33,-33,0,35,-35,0,37,-37,0,39,-39

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  trn $0,1
  seq $0,3417 ; Continued fraction for e.
  mov $2,$4
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $3,1
mul $3,$5
sub $1,$3
mov $0,$1
