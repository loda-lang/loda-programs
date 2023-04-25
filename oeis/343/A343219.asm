; A343219: a(n) = 1 if A003415(sigma(k)) > k, otherwise 0.
; Submitted by Jon Maiga
; 0,0,1,0,0,1,1,0,0,1,1,1,0,1,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,0
; Formula: a(n) = max(2*A003415(A000203(n))-2*n-3,0)%2

mov $1,-1
sub $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
add $1,$0
mov $0,$1
mul $0,2
trn $0,1
mod $0,2
