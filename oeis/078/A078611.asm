; A078611: Radius of the shortest interval (of positive length) centered at prime(n) that has prime endpoints.
; Submitted by pututu
; 2,4,6,6,6,12,6,12,12,6,12,24,6,6,12,18,6,12,6,18,24,18,30,12,6,6,30,24,24,18,30,12,18,12,6,36,30,6,12,18,42,30,30,42,12,60,30,48,6,12,30,12,6,6,12,42,6,12,54,24,24,42,36,36,18,30,36,18,6,42,30,6,30,36,30,24,18,12,30,12,12,24,18,24,18,84,18,24,24,12,54,12,42,54,48,42,24,78,24,36

add $0,2
seq $0,40 ; The prime numbers.
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $0,1
  add $3,$2
lpe
mov $0,$4
