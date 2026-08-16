; A087242: Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
; Submitted by Science United
; 2,3,2,3,2,5,0,3,2,3,2,5,0,3,2,3,2,5,0,3,2,7,0,5,0,3,2,3,2,7,0,5,0,3,2,5,0,3,2,3,2,5,0,3,2,7,0,5,0,3,2,7,0,5,0,3,2,3,2,7,0,5,0,3,2,5,0,3,2,3,2,7,0,5,0,3,2,5,0,3

#offset 1

mov $3,1
mov $2,$0
lpb $2
  mov $5,$3
  add $3,1
  mov $1,$3
  add $1,$0
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
lpe
mov $0,$6
