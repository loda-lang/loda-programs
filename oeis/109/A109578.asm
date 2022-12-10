; A109578: a(n) = (pi(n+1)-pi(n)) * (prime(n+1)-prime(n)), where pi(k) is the number of prime numbers less than or equal to k (= A000720(k)) and prime(k) is the k-th prime number (= A000040(k)).
; Submitted by [TA]crashtech
; 1,2,0,4,0,4,0,0,0,2,0,4,0,0,0,6,0,6,0,0,0,4,0,0,0,0,0,2,0,14,0,0,0,0,0,6,0,0,0,6,0,10,0,0,0,12,0,0,0,0,0,2,0,0,0,0,0,6,0,2,0,0,0,0,0,14,0,0,0,4,0,8,0,0,0,0,0,4,0,0,0,10,0,0,0,0,0,4,0,0,0,0,0,0,0,6,0,0,0,6
; Formula: a(n) = A075526(A010051(n+1)+n)*A010051(n+1)

mov $1,$0
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,$1
seq $0,75526 ; a(n) = A008578(n+2) - A008578(n+1).
mul $0,$1
