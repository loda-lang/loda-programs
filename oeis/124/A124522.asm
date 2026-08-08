; A124522: a(n) = smallest k such that 2nk-1 and 2nk+1 are primes.
; Submitted by Science United
; 2,1,1,9,3,1,3,12,1,3,9,3,12,15,1,6,3,2,6,6,1,15,3,4,3,6,2,48,6,1,21,3,3,15,6,1,27,3,4,3,15,5,12,15,2,9,3,2,9,6,1,3,60,1,6,24,2,3,9,2,129,12,7,9,15,5,12,27,1,3,9,3,42,45,1,90,3,2,66,21

#offset 1

mov $3,1
mov $2,100
mul $2,$0
lpb $2
  mov $5,$3
  mul $5,2
  mul $5,$0
  mov $1,$5
  sub $1,1
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
