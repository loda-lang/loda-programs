; A145472: Primes p such that (p+7)/2 is prime.
; Submitted by Science United
; 3,7,19,31,67,79,127,139,151,199,211,271,307,379,439,547,607,619,691,727,739,751,787,811,859,907,919,967,991,1039,1087,1231,1279,1447,1459,1471,1531,1567,1699,1747,1759,1831,1867,1987,2011,2131,2179,2239,2251,2467,2551,2647,2791,2851,2887,2971,3079,3187,3307,3319,3331,3391,3499,3511,3547,3559,3571,3727,3739,3967,4027,4051,4099,4159,4219,4567,4759,4999,5107,5179

#offset 1

sub $0,1
mov $5,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
mul $0,3
add $0,4
div $0,3
mul $0,2
sub $0,7
