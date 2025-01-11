; A070010: GCD of consecutive values of sum-of-proper divisors.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,4,1,1,1,1,1,3,1,1,1,1,11,1,1,1,6,2,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2
; Formula: a(n) = gcd(-n+A000203(n),-n+A000203(n+1)-1)

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$2
mov $3,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$3
gcd $0,$1
