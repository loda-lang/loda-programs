; A364926: Prime powers (A000961) q such that 2*q+1 is a prime.
; Submitted by Science United
; 1,2,3,5,8,9,11,23,29,41,53,81,83,89,113,125,128,131,173,179,191,233,239,243,251,281,293,359,419,431,443,491,509,593,641,653,659,683,719,729,743,761,809,911,953,1013,1019,1031,1049,1103,1223,1229,1289,1331,1409,1439,1451,1481,1499,1511,1559,1583,1601,1733,1811,1889,1901,1931,1973,2003,2039,2063,2069,2129,2141,2273,2339,2351,2393,2399

#offset 1

sub $0,1
max $1,$0
mov $4,1
mov $5,$1
pow $5,2
lpb $5
  mov $2,$4
  add $2,1
  dif $2,2
  seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  add $2,$4
  add $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $2,1
  add $4,2
  sub $1,$2
  mov $3,$1
  max $3,0
  equ $3,$1
  mul $5,$3
  sub $5,1
lpe
mov $0,$4
div $0,2
add $0,1
