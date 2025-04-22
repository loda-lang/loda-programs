; A353464: Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
; Submitted by Mads Nissen
; 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = A010051(A010051(n)*(n-2))

#offset 1

mov $1,$0
sub $1,2
mov $2,$0
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $2,$1
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,1
mov $0,$2
