; A063743: Numbers n such that n and Omega(n) are relatively prime, where Omega(n) is the number of prime divisors of n (with repetition).
; Submitted by Simon Strandgaard
; 1,2,3,5,7,8,9,11,13,15,17,19,20,21,23,25,28,29,31,32,33,35,37,39,41,43,44,47,48,49,50,51,52,53,55,57,59,61,65,67,68,69,70,71,72,73,76,77,79,81,83,85,87,89,91,92,93,95,97,98,101,103,107,108,109,110,111,112,113,115,116,119,121,123,124,125,127,128,129,130,131,133,135,137,139,141,143,145,148,149,151,154,155,157,159,161,162,163,164,167

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $5,$1
  add $5,1
  gcd $5,$3
  mov $3,1
  div $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,2
lpe
add $0,$1
add $0,1
