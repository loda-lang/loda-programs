; A110208: 1 + sum of first n semiprimes.
; Submitted by Christian Krause
; 1,5,11,20,30,44,59,80,102,127,153,186,220,255,293,332,378,427,478,533,590,648,710,775,844,918,995,1077,1162,1248,1335,1426,1519,1613,1708,1814,1925,2040,2158,2277,2398,2520,2643,2772,2905,3039,3180,3322,3465

lpb $0
  mov $2,$0
  sub $2,1
  mov $0,$2
  max $2,0
  seq $2,1358 ; Semiprimes (or biprimes): products of two primes.
  add $1,$2
lpe
mov $0,$1
add $0,1
