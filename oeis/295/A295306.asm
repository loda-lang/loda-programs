; A295306: a(n) = +1 if tau(sigma(n)) > tau(n), -1 if n < tau(sigma(n)) < tau(n), and 0 if tau(sigma(n)) = tau(n), where tau = A000005 and sigma = A000203.
; Submitted by Jamie Morken(w3)
; 0,0,1,-1,1,1,1,0,-1,1,1,0,1,1,1,-1,1,-1,1,1,1,1,1,1,-1,1,1,1,1,1,1,0,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,-1,1,-1,1,0,1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,-1,1,1,0,1,1,1,1,-1,-1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,-1

mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,62068 ; a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
sub $0,$3
mul $0,2
mov $2,$0
cmp $2,0
add $0,$2
add $1,$0
add $1,1
mod $1,2
mov $0,$1
