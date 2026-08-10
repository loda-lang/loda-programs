; A089367: Smallest prime p such that np +1 is a prime, or 0 if no such prime exists.
; Submitted by Voidburn
; 2,2,2,3,2,2,0,2,2,3,2,3,0,2,2,7,0,2,0,2,2,3,2,3,0,2,0,7,2,2,0,3,2,3,2,2,0,5,2,7,2,3,0,2,0,3,0,2,0,2,2,3,2,2,0,2,0,19,0,3,0,5,2,3,2,3,0,2,2,3,0,13,0,2,2,3,0,2,0,3

#offset 1

mov $3,1
mov $2,$0
add $2,2
lpb $2
  mov $5,$3
  mul $5,$0
  mov $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    mov $2,1
    mov $6,$3
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$6
