; A066829: 1 if product of odd number of primes; 0 if product of even number of primes.
; Submitted by Christian Krause
; 0,1,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,1,1,1,1,0,0,0,0,1,0,0,0,1,1,1,1,1,0,1,1,0,1,0,1,1,0,0,0,0,0,1,0,1,0,1,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0

lpb $0
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  sub $0,1
  add $2,1
lpe
mov $0,$2
mod $0,2
