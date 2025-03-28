; A328418: Records in A328412.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,7,11,12,13,15,16,23

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,$5
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,1
  seq $3,73170 ; a(1) = a(2) = 0; for n>2, a(n) = prime(n-1)-n+1.
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,14
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
