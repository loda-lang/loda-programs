; A182481: a(n) is the least k such that 6*k*n-1 and 6*k*n+1 are twin primes, and a(n)=0, if such k does not exist.
; Submitted by Science United
; 1,1,1,3,1,2,1,4,2,1,3,1,4,5,2,2,1,1,2,2,7,5,1,3,1,2,5,16,2,1,7,1,1,5,2,2,9,1,8,1,5,9,4,5,1,3,1,4,3,2,7,1,20,5,2,8,14,1,3,21,43,4,6,3,5,8,4,9,2,1,3,1,14,15,9,30,1,4,22,7

#offset 1

mul $0,6
sub $0,1
mov $1,1
mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$6
  trn $3,2
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$7
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $0,$4
  sub $0,$7
  trn $4,1
  equ $4,$0
  add $6,$5
  add $6,1
  add $1,1
  mul $2,$4
lpe
mov $0,$1
sub $0,2
