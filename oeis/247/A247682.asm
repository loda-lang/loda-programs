; A247682: Odd composite numbers congruent to 5 modulo 9.
; Submitted by Jamie Morken(w2)
; 77,95,185,203,221,275,329,365,437,455,473,527,545,581,635,671,689,707,725,779,815,833,851,869,905,923,959,995,1067,1085,1121,1139,1157,1175,1211,1247,1265,1337,1355,1391,1445,1463,1517,1535,1589,1625,1643,1661,1679,1715,1751,1769,1805,1841,1859,1895,1967,1985,2021,2057,2075,2093,2147,2165,2183,2201,2219,2255,2291,2327,2345,2363,2435,2453,2471,2489,2507,2525,2561,2597,2615,2651,2669,2705,2723,2759,2795,2813,2831,2849,2867,2885,2921,2975,2993,3029,3047,3065,3101,3155

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,11
  sub $2,1
  mov $3,$1
  sub $1,2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,36
mul $0,2
add $0,77
