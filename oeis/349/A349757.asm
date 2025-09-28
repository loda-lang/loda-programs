; A349757: Even numbers that are both the sum of a twin prime pair and the sum of 1 and a prime.
; Submitted by Bill F
; 8,12,24,60,84,360,384,480,564,840,864,1284,1320,1620,2040,2064,2100,2460,2580,2904,2964,3864,4260,4284,4680,5100,5940,6600,6660,6720,6780,7080,7644,7704,8040,8544,8964,10464,10560,10884,11004,11280,11484,11700,12264,12540

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,8
