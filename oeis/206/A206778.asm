; A206778: Irregular triangle in which n-th row lists squarefree divisors (A005117) of n.
; Submitted by Stony666
; 1,1,2,1,3,1,2,1,5,1,2,3,6,1,7,1,2,1,3,1,2,5,10,1,11,1,2,3,6,1,13,1,2,7,14,1,3,5,15,1,2,1,17,1,2,3,6,1,19,1,2,5,10,1,3,7,21,1,2,11,22,1,23,1,2,3,6,1,5,1,2,13,26,1,3,1,2,7,14,1

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,27750 ; Triangle read by rows in which row n lists the divisors of n.
  sub $3,1
  mov $5,$3
  mov $6,$3
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,$3
  mov $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
