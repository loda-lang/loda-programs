; A349757: Even numbers that are both the sum of a twin prime pair and the sum of 1 and a prime.
; Submitted by Fardringle
; 8,12,24,60,84,360,384,480,564,840,864,1284,1320,1620,2040,2064,2100,2460,2580,2904,2964,3864,4260,4284,4680,5100,5940,6600,6660,6720,6780,7080,7644,7704,8040,8544,8964,10464,10560,10884,11004,11280,11484,11700,12264,12540

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,176045 ; Numbers n such that n-1 and 2*n-1 are both prime.
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
mul $0,2
