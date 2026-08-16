; A136027: Smallest prime of the form (p-2n)/(2n+1) with p prime.
; Submitted by Bunteck
; 3,3,5,5,3,7,3,3,5,3,5,5,3,5,13,3,3,11,5,3,5,3,5,5,19,3,7,3,5,7,3,5,5,11,3,13,5,3,7,7,3,5,3,17,7,5,3,11,5,23,5,3,5,5,3,5,7,3,11,7,3,3,5,5,3,5,5,3,11,3,3,13,3,11,11,7,3,5,5,3

#offset 1

mov $2,$0
mov $3,3
mul $0,2
add $0,1
lpb $2
  mov $5,$3
  add $5,1
  mul $5,$0
  mov $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  sub $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    add $2,$0
  lpe
  sub $2,1
  add $3,2
lpe
mov $0,$3
