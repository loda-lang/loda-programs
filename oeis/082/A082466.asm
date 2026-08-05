; A082466: Least k>=1 such that n^2+kn-1 and n^2+kn+1 are twin primes.
; Submitted by TheMohawk
; 3,1,1,11,1,1,53,1,3,5,7,3,11,16,1,11,43,6,11,1,1,8,13,1,17,7,3,11,43,4,11,4,7,8,31,9,17,1,9,35,1,4,53,4,7,41,43,6,23,1,17,8,67,1,5,4,17,11,1,7,197,4,3,11,25,1,227,7,3,14,157,19,11,16,3,71,43,6,53,7

#offset 1

mov $3,1
mov $2,100
mul $2,$0
lpb $2
  mov $5,$3
  add $5,$0
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
