; A167711: Numbers such that sum of digits is one more than a prime.
; Submitted by Simon Strandgaard
; 3,4,6,8,12,13,15,17,21,22,24,26,30,31,33,35,39,40,42,44,48,51,53,57,59,60,62,66,68,71,75,77,80,84,86,93,95,99,102,103,105,107,111,112,114,116,120,121,123,125,129,130,132,134,138,141,143,147,149,150,152,156,158

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  trn $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
