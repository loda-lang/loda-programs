; A070010: GCD of consecutive values of sum-of-proper divisors.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,4,1,1,1,1,1,3,1,1,1,1,11,1,1,1,6,2,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,4,1,1,1,23,1,1,1,1,3,1,1,5,25,1,1,1,1,3,1
; Formula: a(n) = gcd(A001065(n),-n+A000203(n+1)-2)

mov $1,$0
add $1,1
mov $2,$1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$2
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
gcd $0,$1
