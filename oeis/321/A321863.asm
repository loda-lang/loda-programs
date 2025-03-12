; A321863: a(n) = A321858(prime(n)).
; Submitted by Kotenok2000
; 0,0,1,2,1,0,1,2,1,2,3,2,3,4,3,4,3,2,3,2,1,2,1,2,1,2,3,2,1,2,3,2,3,4,5,6,5,6,5,6,5,4,3,2,3,4,5,6,5,4,5,4,3,2,3,2,3,4,3,4,5,6,7,6,5,6,7,6,5,4,5,4,5,4,5,4,5,4,5,4

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
div $0,2
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$0
  add $3,1
  mod $3,3
  mul $3,$2
  mul $3,2
  sub $2,$3
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
add $1,$2
mov $0,$1
