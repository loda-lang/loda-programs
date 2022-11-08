; A242098: Numbers n such that the residue of n modulo floor(sqrt(n)) is prime.
; Submitted by damotbe
; 11,14,18,19,22,23,27,28,32,33,38,39,41,44,45,47,51,52,54,58,59,61,66,67,69,71,74,75,77,79,83,84,86,88,92,93,95,97,102,103,105,107,112,113,115,117,123,124,126,128,134,135,137,139,146,147,149,151,155,158,159,161,163,167,171,172,174,176,180,184,185,187,189,193,198,199,201,203,207,209,212,213,215,217,221,223,227,228,230,232,236,238,242,243,245,247,251,253,258,259

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,79644 ; n (mod sqrtint(n)).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  cmp $3,2
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
