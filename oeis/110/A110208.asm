; A110208: 1 + sum of first n semiprimes.
; Submitted by pututu
; 1,5,11,20,30,44,59,80,102,127,153,186,220,255,293,332,378,427,478,533,590,648,710,775,844,918,995,1077,1162,1248,1335,1426,1519,1613,1708,1814,1925,2040,2158,2277,2398,2520,2643,2772,2905,3039,3180,3322,3465

mov $4,1
mov $2,59969537
lpb $2
  add $5,$0
  add $1,5
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
