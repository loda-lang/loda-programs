; A284892: Numbers n > 1 such that all Hopf algebras of dimension n over algebraically closed fields of characteristic 0 are semisimple.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,31,33,34,35,37,38,39,41

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,353471 ; a(n) = 1 if n is a prime or a squarefree semiprime, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
