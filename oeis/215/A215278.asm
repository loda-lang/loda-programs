; A215278: Primes congruent to {2, 4, 5, 6} mod 19.
; Submitted by Conan
; 2,5,23,43,59,61,97,101,137,139,157,173,211,233,251,271,347,367,401,439,443,461,479,499,557,593,613,631,709,727,743,821,823,857,859,937,971,1009,1013,1031,1049,1051,1069,1087,1123,1163,1201,1237,1259,1277,1279,1297,1373,1427,1429,1487,1543,1579,1583,1601,1619,1621,1657,1693,1697,1733,1753,1811,1847,1867,1997,1999,2039,2111,2113,2153,2267,2339,2341,2377

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
