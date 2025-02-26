; A051532: The abelian orders (or abelian numbers): numbers m such that every group of order m is abelian.
; Submitted by ChelseaOilman
; 1,2,3,4,5,7,9,11,13,15,17,19,23,25,29,31,33,35,37,41,43,45,47,49,51,53,59,61,65,67,69,71,73,77,79,83,85,87,89,91,95,97,99,101,103,107,109,113,115,119,121,123,127,131,133,137,139,141,143,145,149,151,153,157,159,161,163,167,169,173,175,177,179,181,185,187,191,193,197,199

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  add $3,1
  seq $3,152958 ; Alladi's third-order function phi_3(n).
  gcd $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
