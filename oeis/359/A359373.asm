; A359373: Nonmultiples of 4 that have an odd number of prime factors (with multiplicity).
; Submitted by Kotenok2000
; 2,3,5,7,11,13,17,18,19,23,27,29,30,31,37,41,42,43,45,47,50,53,59,61,63,66,67,70,71,73,75,78,79,83,89,97,98,99,101,102,103,105,107,109,110,113,114,117,125,127,130,131,137,138,139,147,149,151,153,154,157,162,163,165,167,170,171,173,174

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $5,$1
  seq $5,288966 ; a(n) = the number of iterations the "HyperbolaTiles" algorithm takes to factorize n.
  mul $5,$3
  sub $5,$3
  mov $3,$5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
