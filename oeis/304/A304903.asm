; A304903: Least prime p such that 2*n^2 - p is prime.
; Submitted by ChelseaOilman
; 3,5,3,3,5,19,19,5,3,3,5,7,3,7,3,7,5,3,3,5,31,7,23,13,31,5,19,13,11,43,19,17,3,3,13,7,31,5,13,3,11,7,19,23,3,61,5,3,7,5,61,37,5,3,3,7,19,3,7,31,7,5,13,3,5

add $0,2
pow $0,2
mul $0,2
mov $1,$0
mov $0,0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
