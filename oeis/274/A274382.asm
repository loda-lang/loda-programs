; A274382: a(n) = gcd(n, n*(n+1)/2 - sigma(n)).
; Submitted by Simon Strandgaard
; 1,2,1,1,1,3,1,1,1,1,1,2,1,1,3,1,1,6,1,4,1,1,1,24,1,1,1,14,1,3,1,1,3,1,1,1,1,1,1,10,1,3,1,2,3,1,1,4,1,2,3,4,1,3,1,4,1,1,1,6,1,1,1,1,1,3,1,4,3,1,1,3,1,1,1,2,1,3,1,2
; Formula: a(n) = gcd(2*n-A000203(n)+binomial(n-1,2)-1,n)

#offset 1

mov $2,$0
mov $3,$0
sub $0,1
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $3,1
sub $3,$0
sub $3,$0
bin $0,2
sub $0,$3
mov $1,$0
gcd $1,$2
mov $0,$1
