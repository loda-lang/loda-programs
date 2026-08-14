; A085063: a(n) is the minimal number k such that n+k and n*k+1 are primes.
; Submitted by yasiwo
; 1,1,2,1,2,1,4,5,2,1,2,1,4,3,2,1,6,1,10,3,2,1,6,13,4,3,4,1,2,1,10,11,10,3,2,1,4,5,2,1,2,1,4,9,14,1,6,5,4,3,2,1,14,5,6,5,4,1,12,1,6,5,10,3,2,1,4,15,2,1,8,1,6,27,8,3,6,1,4,3

#offset 1

mov $3,1
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
    mov $2,1
    mov $6,$3
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$6
