; A006694: Number of cyclotomic cosets of 2 mod 2n+1.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,2,1,1,4,2,1,5,2,2,3,1,6,4,5,1,4,2,3,7,2,4,7,1,4,4,1,1,12,6,1,5,2,8,7,5,2,4,1,11,4,8,9,13,4,2,7,1,2,14,1,3,4,4,5,11,8,2,7,3,18,10,1,9,10,2,1,5,4,6,9,1,10,12,13,3,4,8,1,13,2,2,11,1,8,4,1,1,4,6,7,19,2,2,19,1,2

mul $0,2
mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,318622 ; Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(2) (counted with multiplicity).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
