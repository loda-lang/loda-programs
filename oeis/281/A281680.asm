; A281680: a(0)=1; for n > 0, if 2n+1 is prime, then a(n)=1, otherwise a(n) = (2n+1)/(largest proper divisor of 2n+1).
; Submitted by Athlici
; 1,1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,3,5,1,3,1,1,3,1,7,3,1,5,3,1,1,3,5,1,3,1,1,3,7,1,3,1,5,3,1,7,3,5,1,3,1,1,3,1,1,3,1,5,3,7,11,3,5,1,3,1,7,3,1,1,3,11,5,3,1,1,3,5,1,3,7,1,3,1,13,3,1,5,3,1,1,3,5,11,3,1,1,3,1,1

mul $0,2
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
div $0,2
mul $0,2
add $0,1
