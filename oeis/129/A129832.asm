; A129832: Integers n such that the n-th cyclotomic polynomial Phi(n) is irreducible over GF(2).
; Submitted by Ralfy
; 1,2,3,5,6,9,10,11,13,18,19,22,25,26,27,29,37,38,50,53,54,58,59,61,67,74,81,83,101,106,107,118,121,122,125,131,134,139,149,162,163,166,169,173,179,181,197,202,211,214,227,242,243,250,262,269,278,293

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,318622 ; Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(2) (counted with multiplicity).
  cmp $3,1
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
