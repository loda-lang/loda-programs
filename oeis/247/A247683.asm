; A247683: Odd composite numbers congruent to 7 modulo 9.
; Submitted by Jamie Morken(w2)
; 25,115,133,169,187,205,259,295,385,403,475,493,511,529,565,583,637,655,745,763,781,799,817,835,871,889,925,943,961,979,1015,1105,1141,1159,1177,1195,1267,1285,1339,1357,1375,1393,1411,1465,1501,1519,1537,1555,1573,1591,1645,1681,1717,1735,1771,1807,1825,1843,1897,1915,1969,2005,2023,2041,2059,2077,2095,2149,2167,2185,2257,2275,2329,2365,2401,2419,2455,2491,2509,2527,2545,2563,2581,2599,2635,2653,2725,2743,2761,2779,2815,2869,2905,2923,2941,2959,2977,2995,3013,3031

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,18
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
