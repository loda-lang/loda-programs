; A284892: Numbers n > 1 such that all Hopf algebras of dimension n over algebraically closed fields of characteristic 0 are semisimple.
; Submitted by Science United
; 2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,31,33,34,35,37,38,39,41

mov $2,$0
add $2,10
mul $2,2
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  seq $3,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
  bin $3,2
  mod $3,2
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
