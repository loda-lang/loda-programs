; A051686: Smallest prime p such that 2n*p+1 is also prime.
; Submitted by Goldislops
; 2,3,2,2,3,3,2,7,2,2,3,3,2,7,2,3,3,2,5,7,3,2,3,2,2,3,2,2,19,3,5,3,3,2,3,13,2,3,2,3,19,5,2,7,2,3,3,2,2,7,3,3,7,5,3,3,2,2,7,2,3,3,3,2,7,3,2,3,2,2,13,3,2,37,5,3,3,2,2,13

#offset 1

mov $3,1
mov $2,$0
add $2,4
lpb $2
  mov $5,$3
  add $5,$3
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
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
sub $0,1
