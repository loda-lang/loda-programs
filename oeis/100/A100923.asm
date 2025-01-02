; A100923: a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
; Submitted by Ralfy
; 1,1,1,0,1,0,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0
; Formula: a(n) = A010051(A010051(6*n+8)*(6*n-A010051(6*n+8)+5)+2)

add $0,1
mul $0,6
mov $2,$0
add $2,2
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,$0
sub $1,$2
sub $1,1
mul $2,$1
add $2,2
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $0,$2
