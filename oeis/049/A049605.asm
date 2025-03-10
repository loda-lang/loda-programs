; A049605: Smallest k>1 such that k divides sigma(k*n).
; 6,3,2,6,2,2,2,3,6,2,2,2,2,2,2,6,2,3,2,2,2,2,2,2,6,2,2,2,2,2,2,3,2,2,2,6,2,2,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2
; Formula: a(n) = truncate(gcd(gcd(A000203(n)+2,6)+7,20)/2)+1

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,2
gcd $0,6
add $0,7
gcd $0,20
div $0,2
add $0,1
