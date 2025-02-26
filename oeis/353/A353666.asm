; A353666: a(n) = gcd(n, A351546(n)).
; Submitted by Jamie Morken(l1)
; 1,1,1,1,1,2,1,1,1,2,1,4,1,2,3,1,1,1,1,2,1,2,1,4,1,2,1,28,1,2,1,1,3,2,1,1,1,2,1,10,1,2,1,4,3,2,1,4,1,1,3,2,1,2,1,8,1,2,1,4,1,2,1,1,1,2,1,2,3,2,1,1,1,2,1,4,1,2,1,2
; Formula: a(n) = gcd(truncate(A000203(n)/gcd(A003961(n)^40,A000203(n))),n)

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $3,1
seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
pow $3,40
gcd $3,$0
div $0,$3
mov $1,$0
gcd $1,$2
mov $0,$1
