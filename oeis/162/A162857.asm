; A162857: Primes of the form 4p - 1, p a prime.
; Submitted by DukeBox
; 7,11,19,43,67,163,211,283,331,523,547,691,787,907,1051,1123,1171,1531,1723,1867,2011,2083,2251,2347,2371,2467,2707,2731,2803,2971,3187,3307,3547,3643,3907,3931,4051,4243,4363,4603,4651,4723,5107,5227,5443,5923

#offset 1

mov $1,$0
sub $1,1
mov $3,$1
pow $3,3
lpb $3
  mov $2,$7
  add $2,2
  add $7,1
  add $4,$2
  sub $4,$7
  equ $5,0
  mul $5,$4
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$2
  mov $7,$5
  mul $2,$4
  mul $2,$5
  add $2,$5
  add $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $2,1
  mul $5,0
  sub $1,$2
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $3,$6
  sub $3,1
lpe
mov $1,$4
add $1,2
mov $0,$1
mul $0,4
sub $0,1
