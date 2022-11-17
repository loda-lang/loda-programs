; A100923: a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
; Submitted by Ralfy
; 1,1,1,0,1,0,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1
; Formula: a(n) = A353464(6*(n+1))

add $0,1
mul $0,6
mov $1,$0
seq $1,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
mov $0,$1
