; A322923: Primes of the form 3*p + 4, where p is a prime.
; Submitted by Contact
; 13,19,37,43,61,73,97,127,163,181,223,241,271,307,313,331,397,421,457,523,541,547,577,601,673,691,727,757,811,853,883,937,997,1051,1063,1123,1153,1171,1231,1297,1303,1321,1531,1567,1627,1693,1783,1801,1861,1933,1987,2053,2131,2161,2203,2221,2287,2311,2437,2467,2473,2521,2593,2647,2791,2917,2953,3061,3067,3121,3187,3313,3331,3373,3391,3457,3463,3517,3547,3583

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $1,2
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$3
mul $0,3
add $0,1
