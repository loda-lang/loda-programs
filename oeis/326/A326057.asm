; A326057: a(n) = gcd(A003961(n)-2n, A003961(n)-sigma(n)), where A003961(n) is fully multiplicative function with a(prime(k)) = prime(k+1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,3,3,1,1,1,1,1,3,1,1,1,1,3,3,1,1,1,1,3,1,1,1,43,1,3,5,1,1,1,1,1,3,1,1,1,1,3,3,1,1,5,1,1,1,1,1,1,1,3,19,1,1,1,1,3,5,1,1,1,1,3,3,5,7,1,1,3,1,1,1,1,1,3,3,1
; Formula: a(n) = gcd(-2*n+A000203(n),-2*n+A003961(n))

#offset 1

mov $1,$0
sub $0,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $1,2
sub $1,$0
sub $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
gcd $0,$1
