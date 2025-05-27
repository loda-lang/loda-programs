; A327815: Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(7) (counted with multiplicity).
; Submitted by Science United
; 1,1,2,1,1,2,6,2,2,1,1,2,1,6,2,4,1,2,6,2,12,1,1,4,5,1,2,6,4,2,2,4,2,1,6,2,4,6,2,4,1,12,7,2,2,1,2,8,42,5,2,2,2,2,2,12,12,4,2,4,1,2,12,4,4,2,1,2,2,6,1,4,3,4,10,6,6,2,1,8
; Formula: a(n) = truncate(A000010(n)/gcd(A000010(n),A007738(n)))

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
seq $0,7738 ; Period of repeating digits of 1/n in base 7.
gcd $1,$0
div $2,$1
mov $0,$2
