; A341591: Number of superior prime divisors of n.
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,1,1,0,1,0,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1

seq $0,33677 ; Smallest divisor of n >= sqrt(n).
sub $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
