; A235635: Primes whose base-5 representation is also the base-7 representation of a prime.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,5,13,17,23,29,41,43,47,53,59,61,71,79,83,101,103,137,157,163,181,191,223,227,239,281,347,379,383,419,443,463,479,547,563,571,593,641,691,701,743,757,811,839,863,877,967,997,1049,1051,1087,1097,1109,1151,1171,1217,1249,1259,1283,1303,1307,1327,1367,1381,1439,1447,1459,1483,1511,1523,1549,1579,1607,1613,1663,1667,1693,1721,1733,1811,1831,1879,1901,1931,1949,1951,2003,2011,2069,2083,2111,2113,2203,2213,2237,2251,2273,2287,2297

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37466 ; a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
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
