; A327812: Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(3) (counted with multiplicity).
; Submitted by sascha.gibson@gmx.de
; 1,1,2,1,1,2,1,2,6,1,2,2,4,1,2,2,1,6,1,2,2,2,2,4,1,4,18,2,1,2,1,2,4,1,2,6,2,1,8,4,5,2,1,2,6,2,2,4,1,1,2,4,1,18,2,4,2,1,2,4,6,1,6,2,4,4,3,2,4,2,2,12,6,2,2,2,2,8,1,8
; Formula: a(n) = truncate(A000010(n)/gcd(A000010(n),A007734(n)))

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
seq $0,7734 ; Period of repeating digits of 1/n in base 3.
gcd $1,$0
div $2,$1
mov $0,$2
