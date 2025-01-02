; A162857: Primes of the form 4p - 1, p a prime.
; Submitted by Science United
; 7,11,19,43,67,163,211,283,331,523,547,691,787,907,1051,1123,1171,1531,1723,1867,2011,2083,2251,2347,2371,2467,2707,2731,2803,2971,3187,3307,3547,3643,3907,3931,4051,4243,4363,4603,4651,4723,5107,5227,5443,5923

mov $3,2
mov $6,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  add $3,$4
  sub $0,$1
  mov $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,1
  add $6,$1
  mul $2,$4
  sub $2,16
lpe
mov $0,$6
mul $0,4
add $0,3
