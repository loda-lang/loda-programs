; A118952: Characteristic function of numbers that can be written as p+2^k, where p is prime and p less than 2^k (A118957).
; Submitted by Science United
; 0,0,0,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0

#offset 1

mov $1,1
mov $3,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mod $2,$1
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,1
  add $3,$1
  mul $1,2
  add $1,1
lpe
mov $0,$2
