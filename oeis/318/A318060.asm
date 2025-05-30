; A318060: a(n) is the denominator of sigma(sigma(n))/n.
; Submitted by Fornax
; 1,1,3,1,5,3,7,1,9,10,11,3,13,7,1,1,17,9,19,5,1,22,23,1,25,13,3,7,29,2,31,4,33,17,35,9,37,19,13,20,41,1,43,11,15,46,47,3,49,25,17,52,53,3,11,7,19,29,59,1,61,31,3,1,65,66,67,17,23,70,71,3,73,37,75,19,11,13,79,5
; Formula: a(n) = truncate(n/gcd(A000203(A000203(n+1)+1),n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
add $1,2
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $0,$1
