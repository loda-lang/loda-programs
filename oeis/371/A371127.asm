; A371127: Powers of 2 times powers > 1 of a prime-indexed prime number.
; Submitted by Penguin
; 3,5,6,9,10,11,12,17,18,20,22,24,25,27,31,34,36,40,41,44,48,50,54,59,62,67,68,72,80,81,82,83,88,96,100,108,109,118,121,124,125,127,134,136,144,157,160,162,164,166,176,179,191,192,200,211,216,218,236,241

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
