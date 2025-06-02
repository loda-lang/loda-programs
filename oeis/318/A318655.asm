; A318655: The 2-adic valuation of A318649, the numerators of "Dirichlet Square Root" of squares.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,0,1,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,$0
pow $1,2
seq $1,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
lex $0,2
mul $0,2
trn $0,$1
