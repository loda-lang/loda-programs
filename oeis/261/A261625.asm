; A261625: Number of primes p <= n such that (p-1)*n+1 is prime.
; Submitted by vaughan
; 0,1,1,1,1,2,2,1,2,3,2,2,4,1,4,3,1,5,2,2,5,4,3,3,4,3,5,6,3,5,3,2,6,5,5,5,3,2,5,6,3,4,6,2,7,9,2,5,5,3,9,7,1,5,7,5,5,8,2,8,7,3,8,7,5,7,6,3,6,9,5,9,7,4,6,8,3,8,9,3

#offset 1

mov $3,1
mov $6,1
mov $2,$0
lpb $2
  mov $5,$3
  mul $5,$0
  sub $5,$0
  mov $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    add $6,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$6
sub $0,1
