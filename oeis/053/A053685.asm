; A053685: Primes p > 7 which are congruent to 2 or 4 (mod 5) for which 2p-1 is also prime.
; Submitted by pututu
; 19,37,79,97,139,157,199,229,307,337,367,379,439,499,547,577,607,619,727,829,877,937,967,997,1009,1069,1237,1279,1297,1399,1429,1459,1609,1627,1657,1759,1867,2029,2089,2137,2179,2467,2539,2557,2617,2707,2719,3019,3037,3067,3109,3169,3187,3319,3499,3529,3607,3697,3709,3739,3769,3877,3967,4027,4159,4177,4339,4357,4447,4507,4567,4639,4909,4987,5167,5179,5227,5419,5479,5557

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $7,$6
  add $7,5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  add $3,6
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  div $5,5
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$5
add $0,4
