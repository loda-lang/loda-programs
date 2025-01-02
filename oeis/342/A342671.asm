; A342671: a(n) = gcd(sigma(n), A003961(n)), where A003961 is fully multiplicative with a(prime(k)) = prime(k+1), and sigma is the sum of divisors of n.
; Submitted by Jamie Morken(w3)
; 1,3,1,1,1,3,1,3,1,3,1,1,1,3,1,1,1,3,1,21,1,3,1,15,1,3,5,1,1,3,1,9,1,3,1,1,1,3,1,9,1,3,1,3,1,3,1,1,1,3,1,1,1,15,1,3,5,3,1,21,1,3,1,1,7,3,1,9,1,3,1,15,1,3,1,1,1,3,1,3
; Formula: a(n) = gcd(A003961(n),A000203(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $1,$0
mov $0,$1
