; A099618: a(n) = 1 if the n-th prime == 1 mod 6, otherwise a(n) = 0.
; Submitted by Christian Krause
; 0,0,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,1,0,0,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,1

sub $0,2
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,6
mod $0,2
