; A299159: Numbers k such that 4*k-1, 6*k-1 and 12*k-1 are prime.
; Submitted by artemis8
; 1,2,5,15,32,42,60,110,120,152,215,242,260,315,357,390,392,425,470,495,560,732,735,840,1055,1082,1127,1275,1307,1352,1457,1562,1590,1755,1782,1797,1887,1925,1967,2055,2112,2132,2150,2175,2205,2360,2387,2472,2517,2567,2667,2717,2822,2882,2930,2945,2990,2997,3057,3122,3315,3332,3375,3407,3465,3602,3735,3890,4047,4085,4592,4635,4670,4817,4890,4922,5220,5397,5465,5520,5577,5772,5850,5972,6105,6132,6137,6230,6312,6410,6417,6440,6587,6662,6825,6872,6935,6945,7022,7137

mov $2,$0
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  add $6,$1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mul $3,6
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
