; A318655: The 2-adic valuation of A318649, the numerators of "Dirichlet Square Root" of squares.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,0,1,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = max(2*A007814(n)-A317946(n^2),0)

#offset 1

mov $1,$0
pow $1,2
seq $1,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
mul $0,2
trn $0,$1
