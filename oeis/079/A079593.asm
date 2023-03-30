; A079593: Primes equal to floor(Pi*x) where x is prime.
; Submitted by Ralfy
; 53,59,97,191,223,229,317,719,757,977,983,1039,1171,1259,1567,1699,1787,2503,2579,2711,2767,2861,2887,3037,3169,3301,3433,3823,3923,4049,4093,4483,4583,4621,4973,5237,5507,5689,5903,6217,6317

mov $1,1
mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  add $3,3
  seq $3,62389 ; a(n) = floor( (2n-1)*Pi/2 ).
  sub $3,12
  mov $5,$3
  div $5,2
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
add $0,1
