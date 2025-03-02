; A308050: a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
; Submitted by Hoshione
; 2,2,3,2,3,2,3,4,5,2,3,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,2,3,4,5,6,7,2,3,4,5,6,7,2,3,2,3,4,5,6,7,2,3,4,5,2,3,2,3,4,5,6,7,2,3,4

#offset 4

sub $0,1
mov $3,$0
lpb $3
  sub $3,1
  add $3,$1
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  add $2,1
  mul $4,2
lpe
mov $0,$2
add $0,1
mod $0,10
