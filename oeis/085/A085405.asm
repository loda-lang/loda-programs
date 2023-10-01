; A085405: Common residues of binomial(3n+2,n+1)/(3n+2) modulo 2.
; Submitted by Daniele [lombardia]
; 1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0

mul $0,2
add $0,1
seq $0,213370 ; a(n) = n AND 2*n, where AND is the bitwise AND operator.
cmp $0,0
