; A060324: a(n) is the minimal prime q such that n*(q+1)-1 is prime, that is, the smallest prime q so that n = (p+1)/(q+1) with p prime; or a(n) = -1 if no such q exists.
; Submitted by M0CZY
; 2,2,3,2,3,2,5,2,5,2,3,3,7,2,3,2,3,2,5,2,3,5,5,2,5,3,3,2,5,2,13,3,3,2,3,2,11,2,5,5,3,3,5,2,3,2,5,3,5,2,19,5,3,7,7,2,3,2,5,2,7,11,3,2,5,2,5,3,11,5,3,5,13,5,5,2,3,2,7,2

#offset 1

mov $3,2
mov $2,$0
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
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
sub $0,1
