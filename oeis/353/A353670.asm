; A353670: a(n) = 1 if the odd part of n is a prime, otherwise 0.
; Submitted by Arkhenia
; 0,0,1,0,1,1,1,0,0,1,1,1,1,1,0,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,1,1,1,0,0,0,1,1,0,0,1,0,1,1,0,1,1,0,0,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,0

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,$1
mod $0,2
