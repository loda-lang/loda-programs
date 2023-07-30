; A215282: Primes congruent to {2, 3, 4} mod 19.
; Submitted by Science United
; 2,3,23,41,59,61,79,97,137,173,193,211,251,269,307,383,401,421,439,479,593,631,743,821,839,857,859,877,953,971,991,1009,1049,1087,1123,1163,1181,1201,1237,1277,1409,1427,1429,1447,1523,1543,1579,1619,1637,1657,1693,1733,1789,1847,1979,1997,1999,2017,2111,2113,2131,2207,2339,2341,2377,2417,2473,2531,2549,2663,2683,2719,2777,2797,2833,2909,3023,3061,3119,3137

mov $6,4
mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  max $1,3
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  seq $4,354487 ; Triangle read by rows: T(n,k) is the denominator of the n-th term of the Somos-k sequence, 4 <= k <= n.
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
  mul $1,$6
  add $1,$4
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mod $6,13
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
