; A030050: Numbers from the Conway-Schneeberger 15-theorem.
; Submitted by Science United
; 1,2,3,5,6,7,10,14,15

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23523 ; a(n) = prime(n)*prime(n-1) + 1.
  trn $3,8
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,3
