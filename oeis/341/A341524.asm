; A341524: Number of prime factors in A017666(n), counted with multiplicity: a(n) = bigomega(n) - bigomega(gcd(n, sigma(n)).
; Submitted by mmonnin
; 0,1,1,2,1,0,1,3,2,1,1,1,1,1,1,4,1,2,1,2,2,1,1,1,2,1,3,0,1,1,1,5,1,1,2,4,1,1,2,2,1,1,1,1,2,1,1,3,2,3,1,2,1,2,2,1,2,1,1,1,1,1,3,6,2,1,1,2,1,2,1,4,1,1,3,1,2,1,1,4,4,1,1,1,2,1,1,2,1,1,1,1,2,1,1,3,1,3,2,4
; Formula: a(n) = A001222(n/gcd(n+1,A000203(n)))

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,1
gcd $1,$2
div $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
