; A350676: Primes p such that p^2 + 2*p + 4 is prime.
; Submitted by Science United
; 3,7,13,37,61,73,139,157,229,241,349,367,397,433,439,457,523,541,601,619,709,727,751,769,787,859,919,1069,1129,1153,1237,1381,1459,1609,1627,1699,1783,1801,2029,2221,2239,2347,2467,2557,2659,2719,2767,3001,3019,3253,3331,3391,3547,3673,3691,3733,3769,3943,3967,4003,4021,4051,4093,4219,4261,4273,4339,4447,4513,4591,4597,4651,4657,4801,4861,4903,4909,4951,4987,5059

#offset 1

sub $0,1
mov $2,$0
mul $2,3
max $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  mul $6,$3
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,$6
  sub $5,1
  add $1,1
  add $1,$6
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
