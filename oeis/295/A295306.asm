; A295306: a(n) = +1 if tau(sigma(n)) > tau(n), -1 if n < tau(sigma(n)) < tau(n), and 0 if tau(sigma(n)) = tau(n), where tau = A000005 and sigma = A000203.
; Submitted by Jamie Morken(w3)
; 0,0,1,-1,1,1,1,0,-1,1,1,0,1,1,1,-1,1,-1,1,1,1,1,1,1,-1,1,1,1,1,1,1,0,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,-1,1,-1,1,0,1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,-1,1,1,0,1,1,1,1,-1,-1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,-1

seq $0,295305 ; a(n) = tau(sigma(n)) - tau(n), where tau is the number of divisors (A000005) and sigma is the sum of divisors of n (A000203).
mul $0,2
mov $2,$0
cmp $2,0
add $0,$2
add $1,$0
add $1,1
mod $1,2
mov $0,$1
