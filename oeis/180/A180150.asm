; A180150: Numbers n such that n and n+2 are both divisible by exactly 4 primes (counted with multiplicity).
; Submitted by USTL-FIL (Lille Fr)
; 54,88,150,196,232,248,294,306,328,340,342,348,460,488,490,568,570,664,712,738,774,850,856,858,868,870,948,1012,1014,1060,1096,1110,1148,1190,1204,1206,1208,1210,1218,1254,1274,1276,1290,1302,1314,1420,1430,1448,1482,1590,1610,1666,1688,1746,1804,1816,1830,1862,1912,1924,1926,1938,1972,2002,2008,2044,2130,2148,2150,2166,2168,2170,2210,2260,2262,2275,2344,2356,2364,2401,2442,2488,2490,2502,2530,2618,2620,2648,2668,2682,2716,2812,2824,2826,2868,2870,2884,2890,2924,2934

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
add $0,1
