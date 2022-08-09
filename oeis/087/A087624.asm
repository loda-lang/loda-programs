; A087624: a(n)=0 if n is prime, A001221(n) otherwise.
; Submitted by Landjunge
; 0,0,0,1,0,2,0,1,1,2,0,2,0,2,2,1,0,2,0,2,2,2,0,2,1,2,1,2,0,3,0,1,2,2,2,2,0,2,2,2,0,3,0,2,2,2,0,2,1,2,2,2,0,2,2,2,2,2,0,3,0,2,2,1,2,3,0,2,2,3,0,2,0,2,2,2,2,3,0,2,1,2,0,3,2,2,2,2,0,3,2,2,2,2,2,2,0,2,2,2

mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,$1
