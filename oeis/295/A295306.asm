; A295306: a(n) = +1 if tau(sigma(n)) > tau(n), -1 if n < tau(sigma(n)) < tau(n), and 0 if tau(sigma(n)) = tau(n), where tau = A000005 and sigma = A000203.
; Submitted by Jamie Morken(w3)
; 0,0,1,-1,1,1,1,0,-1,1,1,0,1,1,1,-1,1,-1,1,1,1,1,1,1,-1,1,1,1,1,1,1,0,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,-1,1,-1,1,0,1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,-1,1,1,0,1,1,1,1,-1
; Formula: a(n) = ((2*A000005(A000203(n))-2*A000005(n))==0)+2*A000005(A000203(n))-2*truncate((((2*A000005(A000203(n))-2*A000005(n))==0)+2*A000005(A000203(n))-2*A000005(n)+1)/2)-2*A000005(n)+1

#offset 1

mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$3
mul $0,2
mov $2,$0
equ $2,0
add $0,$2
add $1,$0
add $1,1
mod $1,2
mov $0,$1
