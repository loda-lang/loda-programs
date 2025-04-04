; A138655: Primes p such that 36*p-1 and 36*p+1 are twin primes.
; Submitted by Science United
; 2,3,5,23,107,137,157,163,193,233,457,577,647,677,857,1013,1123,1223,1237,1783,1867,1873,2243,2417,2467,2683,2957,3407,3413,3517,3797,4373,4447,4603,4903,5413,5437,5813,6053,6073,6323,6577,6823,6863,7207,7793,7877,8263,8297,8647,8663,9133,9173,9293,9803,10273,10427,10477,10847,11113,11273,11503,11597,11833,11863,11933,12157,12253,12343,12763,12917,13003,13627,14143,14327,14423,14627,14717,14737,14767

#offset 1

sub $0,1
mov $2,$0
pow $2,$0
add $2,4
lpb $2
  mov $3,$1
  add $3,6
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,5
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
add $0,1
