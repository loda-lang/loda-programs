; A326057: a(n) = gcd(A003961(n)-2n, A003961(n)-sigma(n)), where A003961(n) is fully multiplicative function with a(prime(k)) = prime(k+1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,3,3,1,1,1,1,1,3,1,1,1,1,3,3,1,1,1,1,3,1,1,1,43,1,3,5,1,1,1,1,1,3,1,1,1,1,3,3,1,1,5,1,1,1,1,1,1,1,3,19,1,1,1,1,3,5,1,1,1,1,3,3,5,7,1,1,3,1,1,1,1,1,3,3,1,1,1,1,1,1,1,1,1,1,3,5,1,1,1,1,3,3,1,1,1

mov $1,$0
seq $1,252748 ; a(n) = A003961(n) - 2*n.
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
gcd $0,$1
