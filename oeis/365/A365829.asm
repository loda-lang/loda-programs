; A365829: Squarefree non-semiprimes.
; Submitted by Science United
; 1,2,3,5,7,11,13,17,19,23,29,30,31,37,41,42,43,47,53,59,61,66,67,70,71,73,78,79,83,89,97,101,102,103,105,107,109,110,113,114,127,130,131,137,138,139,149,151,154,157,163,165,167,170,173,174,179,181,182,186

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,252233 ; Characteristic function for the integers that are the product of an odd number of primes each with multiplicity one.
  gcd $3,$5
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
