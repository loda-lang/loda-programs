; A323139: Integers that are not multiples of 6 and are the sum of two consecutive primes.
; Submitted by USTL-FIL (Lille Fr)
; 5,8,52,68,100,112,128,152,172,268,308,320,340,352,410,434,472,508,520,532,548,668,712,740,752,772,872,892,946,1012,1030,1064,1088,1120,1132,1148,1180,1192,1208,1220,1250,1300,1312,1334,1360,1460,1472,1508,1606,1888,1900,1948,1960,1988,2006,2032,2072,2132,2156,2200,2212,2240,2252,2368,2380,2414,2440,2452,2468,2486,2536,2572,2588,2626,2648,2728,2740,2780,2872,2912

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,69102 ; a(1) = 1; a(2) = 1; a(n) = Prime[n-1] + Prime[n-2] if n > 2.
  mov $5,$3
  mod $3,3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
