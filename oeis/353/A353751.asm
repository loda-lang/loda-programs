; A353751: a(n) = gcd(n, sigma(sigma(n))), where sigma is the sum of divisors function.
; Submitted by zombie67 [MM]
; 1,2,1,4,1,2,1,8,1,1,1,4,1,2,15,16,1,2,1,4,21,1,1,24,1,2,9,4,1,15,1,8,1,2,1,4,1,2,3,2,1,42,1,4,3,1,1,16,1,2,3,1,1,18,5,8,3,2,1,60,1,2,21,64,1,1,1,4,3,1,1,24,1,2,1,4,7,6,1,16,1,2,1,84,5,2,3,2,1,6,1,4,3,1,5,8,1,2,1,4
; Formula: a(n) = gcd(n+1,A000203(A000203(n)-1))

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
gcd $0,$1
