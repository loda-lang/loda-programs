; A327817: Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(9) (counted with multiplicity).
; Submitted by Science United
; 1,1,2,2,2,2,2,4,6,2,2,4,4,2,4,4,2,6,2,4,4,2,2,8,2,4,18,4,2,4,2,4,4,2,4,12,4,2,8,8,10,4,2,4,12,2,2,8,2,2,4,8,2,18,4,8,4,2,2,8,12,2,12,4,8,4,6,4,4,4,2,24,12,4,4,4,4,8,2,16
; Formula: a(n) = truncate(A000010(n)/gcd(A000010(n),A007740(n)))

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
seq $0,7740 ; Period of repeating digits of 1/n in base 9.
gcd $1,$0
div $2,$1
mov $0,$2
