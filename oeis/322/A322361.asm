; A322361: a(n) = gcd(n, A003961(n)), where A003961 is completely multiplicative with a(prime(k)) = prime(k+1).
; 1,1,1,1,1,3,1,1,1,1,1,3,1,1,5,1,1,3,1,1,1,1,1,3,1,1,1,1,1,15,1,1,1,1,7,9,1,1,1,1,1,3,1,1,5,1,1,3,1,1,1,1,1,3,1,1,1,1,1,15,1,1,1,1,1,3,1,1,1,7,1,9,1,1,5,1,11,3,1,1
; Formula: a(n) = gcd(n,A003961(n))

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $0,$1
