; A353464: Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
; Submitted by Orange Kid
; 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = A010051(max(A010051(n+1)*(-A010051(n+1)+n-2),0)+2)

#offset 1

mov $1,$0
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,2
sub $0,$1
mul $1,$0
max $1,0
add $1,2
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$1
