; A320393: First members of the Cunningham chains of the first kind whose length is a prime.
; Submitted by x8CdHfMQ4f
; 2,3,11,23,29,41,53,83,113,131,173,179,191,233,239,251,281,293,419,431,443,491,593,641,653,659,683,719,743,761,809,911,953,1013,1019,1031,1049,1103,1223,1289,1439,1451,1481,1499,1511,1559,1583,1601,1733,1811,1889,1901,1931,1973,2003,2039,2063,2069,2129,2141

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
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
