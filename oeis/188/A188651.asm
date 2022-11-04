; A188651: Products of two primes (i.e., "semiprimes") that are the sum of three consecutive primes.
; Submitted by ChelseaOilman
; 10,15,49,121,143,159,187,235,287,301,319,329,371,395,407,471,519,533,551,565,581,589,633,679,689,713,731,749,771,789,803,817,841,961,985,1079,1099,1119,1135,1169,1207,1271,1285,1315,1349,1391,1457,1477,1585,1689,1703,1717,1735,1757,1779,1793,1807,1821,1837,1849,1891,1915,1943,1959,2033,2051,2101,2155,2199,2215,2329,2455,2471,2479,2495,2569,2599,2641,2651,2705,2759,2785,2807,2841,2867,2931,2951,3053,3071,3085,3103,3139,3161,3193,3247,3281,3293,3309,3349,3369

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,34961 ; Sums of three consecutive primes.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
