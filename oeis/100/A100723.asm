; A100723: Prime numbers whose binary representations are split into exactly seven runs.
; Submitted by [AF>Libristes] Dudumomo
; 149,173,181,277,293,331,337,347,349,373,421,557,587,593,599,601,613,617,619,653,659,673,691,701,709,727,733,757,809,811,821,857,859,877,937,941,1061,1069,1093,1097,1117,1129,1163,1171,1181,1187,1201,1213,1229,1259,1289,1291,1297,1303,1307,1319,1327,1399,1427,1433,1447,1459,1481,1483,1489,1499,1579,1609,1613,1619,1627,1637,1669,1693,1697,1699,1721,1723,1733,1741,1747,1753,1861,1867,1873,1879,1901,1973,2069,2089,2129,2131,2137,2141,2153,2203,2237,2251,2267,2269

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43739 ; Number of runs in the base 2 representation of n is congruent to 0 mod 7.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
