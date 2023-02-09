; A232558: a(1)=5, q=a(n) is the smallest prime > a(n-1) such that q-2*n = p prime
; Submitted by pututu
; 5,7,11,13,17,19,31,47,59,61,83,97,109,131,137,139,173,193,211,233,239,241,257,271,277,281,283,307,389,397,409,431,433,457,467,491,523,563,569,571,653,661,673,701,709,733,821,823,859,887,911,967,983,991,997,1019,1021,1063,1109,1117,1153,1163,1187,1231,1259,1283,1297,1307,1319,1321,1373,1381,1423,1427,1429,1453,1481,1483,1531,1559,1571,1597,1613,1619,1621,1721,1723,1747,1787,1789,1801,1811,1823,1999,2063,2069,2083,2129,2131,2179

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
  bin $4,$6
  add $5,$4
  sub $0,$3
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
