; A136019: Smallest prime of the form (prime(k)+2*n)/(2*n+1), any k.
; Submitted by Science United
; 3,3,5,3,3,5,3,7,11,3,3,5,5,3,11,3,3,5,3,3,5,5,7,5,3,3,7,5,13,7,3,3,5,3,13,5,3,7,5,3,3,13,5,3,7,5,3,5,3,7,7,3,7,11,3,3,5,11,3,7,7,3,5,11,3,13,3,7,5,3,7,11,7,13,7,3,3,11,23,7

#offset 1

mov $2,$0
mov $3,1
add $0,$2
add $0,1
add $2,2
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
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
sub $0,1
