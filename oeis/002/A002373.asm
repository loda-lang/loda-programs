; A002373: Smallest prime in decomposition of 2n into sum of two odd primes.
; Submitted by ChelseaOilman
; 3,3,3,5,3,3,5,3,3,5,3,5,7,3,3,5,7,3,5,3,3,5,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,3,5,3,5,7,3,5,7,19,3,5,3,3,5,3,3,5,3,5,7,13,11,13,19,3,5,3,5,7,3,3,5,7,11,11,3,3,5,7,3,5,7,3,5,3,5,7,3,5,7,3,3,5,7,11,11,3,3,5,3,3,5

mov $1,$0
add $1,3
mul $1,2
mov $2,$1
mov $1,0
sub $2,1
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $4,$3
lpe
mov $0,$1
