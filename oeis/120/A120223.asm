; A120223: a(n) is the minimal number k>1 such that n+k and n*k+1 are primes.
; Submitted by Science United
; 2,3,2,3,2,5,4,5,2,3,2,5,4,3,2,7,6,11,10,3,2,9,6,13,4,3,4,15,2,7,10,11,10,3,2,5,4,5,2,7,2,5,4,9,14,13,6,5,4,3,2,21,14,5,6,5,4,9,12,7,6,5,10,3,2,5,4,15,2,3,8,25,6,27,8,3,6,11,4,3

#offset 1

mov $3,2
mov $2,$0
lpb $2
  mov $5,$3
  mul $5,$0
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
    mov $2,0
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
