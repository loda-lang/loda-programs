; A110581: Primes p such that 2p-1 is prime, but 4p-3 is not prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,7,31,37,97,139,157,199,211,229,271,307,337,367,379,547,577,601,607,661,691,727,811,877,937,967,997,1009,1171,1237,1297,1399,1429,1459,1609,1627,1657,1759,1867,2011,2029,2137,2221,2281,2467,2539,2551,2557,2617,2707,2719,2851,3037,3067,3169,3187,3319,3331,3391,3499,3529,3607,3697,3709,3739,3877,3967,4027,4051,4111,4177,4339,4357,4447,4507,4567,4591,4801,4831,4909

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,2
