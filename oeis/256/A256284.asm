; A256284: Smallest d > 0 such that both prime(n) - d and prime(n) + 2d are prime.
; Submitted by sjmielh
; 1,3,2,4,2,6,2,4,6,8,8,10,2,6,10,6,14,6,4,12,12,10,6,8,4,2,10,2,12,18,4,6,12,12,14,8,14,16,10,6,8,10,2,16,6,14,24,28,2,4,6,8,10,6,22,6,20,8,18,12,10,26,18,2,10,14,6,10,2,22,10,8,14,20,24,6,18,4,12,10,20,30,12,20,10,6,26,30,2,6,12,8,4,12,42,6,18,20,18,26

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  add $0,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $0,1
  add $3,$2
lpe
mov $0,$4
