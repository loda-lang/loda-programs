; A155882: Smallest positive prime number such that a(n)-2n is also prime, a(n) < a(n+1), and the differences a(n)-2n must increase with n.
; Submitted by Merlin2331
; 5,11,17,31,41,53,61,83,89,103,131,137,157,167,179,199,227,233,271,281,293,307,317,331,367,383,401,409,431,439,463,503,509,547,557,563,577,599,619,643,653,661,673,701,709,733,821,829,859,887,911,967,983,991,997,1019,1033,1063,1109,1117,1153,1163,1187,1231,1259,1283,1297,1307,1319,1327,1373,1381,1423,1427,1433,1453,1481,1523,1531,1559,1571,1597,1613,1619,1657,1721,1733,1747,1787,1801,1879,1907,1933,1999,2063,2069,2083,2129,2237,2269

mov $2,7
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $4,2
  bin $4,$6
  add $5,$4
  sub $0,$3
  add $1,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,5
