; A087624: a(n)=0 if n is prime, A001221(n) otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,2,0,1,1,2,0,2,0,2,2,1,0,2,0,2,2,2,0,2,1,2,1,2,0,3,0,1,2,2,2,2,0,2,2,2,0,3,0,2,2,2,0,2,1,2,2,2,0,2,2,2,2,2,0,3,0,2,2,1,2,3,0,2,2,3,0,2,0,2,2,2,2,3,0,2,1,2,0,3,2,2,2,2,0,3,2,2,2,2,2,2,0,2,2,2

lpb $0
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
lpe
seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
sub $0,1
