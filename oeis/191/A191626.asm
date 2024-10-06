; A191626: Integers n such that both 6n and 36n fall between pairs of twin primes, that is, 6n-1, 6n+1, 36n-1, and 36n+1 are prime.
; Submitted by atannir
; 2,3,5,12,23,32,45,52,58,72,107,137,138,175,182,270,278,287,325,562,577,578,597,703,747,753,872,980,1022,1160,1325,1372,1438,1477,1540,1892,1950,2007,2018,2313,2335,2387,2597,2608,2705,2742,2782,3008,3022,3237,3327,3393,3407,3413,3598,3693,3712,3762,3770,3840,3938,4070,4218,4235,4245,4447,4568,4725,4898,4960,5002,5015,5065,5180,5257,5288,5472,5525,5745,6018

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,1
  mul $3,36
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
