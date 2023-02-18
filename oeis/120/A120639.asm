; A120639: Primes such that their quadruple is 1 away from a prime number.
; Submitted by ChelseaOilman
; 2,3,5,7,11,13,17,37,41,43,53,67,71,73,79,83,97,127,131,137,139,163,173,193,197,199,227,263,277,281,293,307,373,383,409,431,433,467,487,499,503,521,563,577,587,593,617,619,673,677,683,701,709,727,739,743,797,827,853,883,887,911,919,977,983,997,1013,1033,1039,1061,1063,1087,1091,1093,1123,1129,1151,1163,1181,1277,1297,1307,1327,1361,1423,1429,1453,1481,1511,1523,1543,1549,1553,1567,1579,1597,1607,1613,1637,1663

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  mov $5,$3
  mul $3,2
  sub $3,3
  gcd $5,3
  add $5,$3
  mov $3,$5
  sub $3,1
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
