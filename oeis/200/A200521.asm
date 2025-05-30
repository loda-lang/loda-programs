; A200521: Numbers n such that omega(n)=4 but bigomega(n)>4, i.e., having exactly 4 distinct prime factors, but at least one of these with multiplicity > 1.
; Submitted by vaughan
; 420,630,660,780,840,924,990,1020,1050,1092,1140,1170,1260,1320,1380,1386,1428,1470,1530,1540,1560,1596,1638,1650,1680,1710,1716,1740,1820,1848,1860,1890,1932,1950,1980,2040,2070,2100,2142,2184,2220,2244,2280,2340,2380,2394,2436,2460,2508,2520,2550,2574,2580,2604,2610,2640,2652,2660,2760,2772,2790,2820,2850,2856,2860,2898,2940,2964,2970,3036,3060,3080,3108,3120,3150,3180,3192,3220,3234,3276

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  add $4,1
  seq $4,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  equ $4,0
  sub $4,1
  mov $3,$1
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  dif $3,$4
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
