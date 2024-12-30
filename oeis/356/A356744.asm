; A356744: Numbers k such that both k and k+2 have exactly 8 divisors.
; Submitted by zombie67 [MM]
; 40,54,102,128,136,152,182,184,230,246,248,374,424,470,472,534,582,663,710,806,822,824,854,872,902,904,999,1105,1192,1256,1309,1334,1336,1432,1446,1526,1542,1545,1576,1593,1645,1686,1784,1832,1864,1885,1910,1928,2006,2013,2035,2054,2065,2091,2133,2152,2185,2233,2264,2343,2373,2403,2454,2486,2504,2534,2553,2665,2694,2696,2715,2737,2774,2776,2792,2822,2847,2872,2875,2936

mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  bin $5,7
  mov $3,$1
  add $3,4
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
