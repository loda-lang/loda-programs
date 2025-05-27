; A327814: Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(5) (counted with multiplicity).
; Submitted by Science United
; 1,1,1,2,4,1,1,2,1,4,2,2,3,1,4,2,1,1,2,8,2,2,1,4,20,3,1,2,2,4,10,2,2,1,4,2,1,2,6,8,2,2,1,4,4,1,1,4,1,20,2,6,1,1,8,4,2,2,2,8,2,10,6,2,12,2,3,2,2,4,14,4,1,1,20,4,2,6,2,8
; Formula: a(n) = truncate(A000010(n)/gcd(A000010(n),A007736(n)))

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
seq $0,7736 ; Period of repeating digits of 1/n in base 5.
gcd $1,$0
div $2,$1
mov $0,$2
