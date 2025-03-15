; A359381: Nonmultiples of 3 that have an odd number of prime factors (with multiplicity).
; Submitted by Kotenok2000
; 2,5,7,8,11,13,17,19,20,23,28,29,31,32,37,41,43,44,47,50,52,53,59,61,67,68,70,71,73,76,79,80,83,89,92,97,98,101,103,107,109,110,112,113,116,124,125,127,128,130,131,137,139,148,149,151,154,157,163,164,167,170,172,173,175,176,179,181,182

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$1
  mod $3,3
  max $3,1
  mul $5,$3
  mov $3,0
  sub $3,$5
  mod $3,2
  add $3,2
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
