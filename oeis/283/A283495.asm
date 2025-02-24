; A283495: Smallest k such that there is a number whose divisors sum to k*n.
; Submitted by sjmielh
; 1,2,1,1,3,1,1,1,2,2,4,1,1,2,1,2,4,1,2,1,2,2,6,1,6,3,2,1,6,2,1,1,4,2,4,1,2,1,1,1,4,1,6,1,2,3,6,1,2,3,2,2,4,1,2,1,1,3,6,1,3,2,1,2,3,2,6,1,2,2,4,1,7,1,2,2,4,1,2,1
; Formula: a(n) = truncate(A000203(A070982(n))/gcd(0,n))

#offset 1

gcd $1,$0
mov $2,$0
seq $0,70982 ; Smallest integer k such that n divides sigma(k).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$1
