; A327813: Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(4) (counted with multiplicity).
; Submitted by pelpolaris
; 1,1,2,2,2,2,2,4,2,2,2,4,2,2,4,8,4,2,2,4,4,2,2,8,2,2,2,4,2,4,6,16,4,4,4,4,2,2,4,8,4,4,6,4,4,2,2,16,2,2,8,4,2,2,4,8,4,2,2,8,2,6,12,32,8,4,2,8,4,4,2,8,8,2,4,4,4,4,2,16,2,4,2,8,16,6,4,8,8,4

mov $1,$0
seq $0,7735 ; Period of base 4 representation of 1/n.
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $1,$0
mov $0,$1
