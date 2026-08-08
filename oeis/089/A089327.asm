; A089327: Smallest prime p such that 10*n*p +1 is prime.
; Submitted by Science United
; 3,2,2,7,2,3,3,3,2,7,3,2,7,2,5,13,11,3,3,2,2,3,2,5,3,2,2,31,5,2,37,2,2,3,2,5,7,2,3,3,2,11,3,2,5,3,2,7,3,11,2,13,2,3,7,5,5,3,2,2,3,3,13,7,2,2,3,2,2,31,3,3,13,2,3,3,3,3,3,2

#offset 1

mov $3,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$3
  mul $5,10
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
