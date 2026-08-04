; A294078: a(n) is the smallest even number k such that k*prime(n) - 1 or k*prime(n) + 1 is prime.
; Submitted by Science United
; 2,2,2,2,2,4,4,2,2,2,2,2,2,4,6,2,6,6,4,4,4,2,2,2,2,6,6,6,6,2,4,2,4,2,8,6,2,4,10,2,2,6,2,4,4,2,2,8,4,2,2,2,6,2,6,4,6,2,4,2,6,2,2,6,6,6,2,2,6,8,10,2,2,4,2,4,6,6,8,4

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
mov $3,2
mov $2,$0
lpb $2
  mov $5,$3
  mul $5,$1
  mov $6,$5
  sub $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$4
  lpb $6
    mov $6,0
    mov $2,0
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
