; A000374: Number of cycles (mod n) under doubling map.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,2,2,3,1,3,2,2,2,2,3,5,1,3,3,2,2,6,2,3,2,3,2,4,3,2,5,7,1,5,3,6,3,2,2,5,2,3,6,4,2,8,3,3,2,5,3,8,2,2,4,5,3,5,2,2,5,2,7,13,1,7,5,2,3,6,6,3,3,9,2,8,2,6,5,3,2,5,3,2,6,12,4,5,2,9,8,10,3,14,3,5,2,3,5,8,3

mov $2,$0
add $2,1
mov $3,1
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
