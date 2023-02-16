; A157484: Numbers k such that k-+1 are divisible by exactly 4 primes, counted with multiplicity.
; Submitted by USTL-FIL (Lille Fr)
; 55,89,151,197,233,249,295,307,329,341,343,349,461,489,491,569,571,665,713,739,775,851,857,859,869,871,949,1013,1015,1061,1097,1111,1149,1191,1205,1207,1209,1211,1219,1255,1275,1277,1291,1303,1315,1421,1431,1449,1483,1591,1611,1667,1689,1747,1805,1817,1831,1863,1913,1925,1927,1939,1973,2003,2009,2045,2131,2149,2151,2167,2169,2171,2211,2261,2263,2276,2345,2357,2365,2402,2443,2489,2491,2503,2531,2619,2621,2649,2669,2683,2717,2813,2825,2827,2869,2871,2885,2891,2925,2935

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $5,$1
  add $5,2
  mul $6,$5
  seq $6,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
