; A088700: Number of primes between successive semiprimes.
; Submitted by Christian Krause
; 1,1,0,2,0,2,0,1,0,2,0,0,1,0,2,1,0,1,0,0,2,0,1,2,0,1,1,0,0,1,0,0,0,3,2,1,0,0,0,0,0,1,1,0,2,0,0,0,0,2,1,0,0,1,1,1,0,2,0,0,2,2,0,0,0,0,0,1,0,0,0,0,0,0,1,3,0,2,0,1,0,1,0,1,0,2,1,2,0,0,1,0,0,0,0,0,0,1,2,1

add $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $0,1
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
