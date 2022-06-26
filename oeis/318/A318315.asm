; A318315: The 2-adic valuation of A318314.
; Submitted by Ciceronian
; 0,1,0,3,0,1,0,4,1,1,0,3,0,1,0,7,0,2,0,3,0,1,0,4,1,1,1,3,0,1,0,8,0,1,0,4,0,1,0,4,0,1,0,3,1,1,0,7,1,2,0,3,0,2,0,4,0,1,0,3,0,1,1,10,0,1,0,3,0,1,0,5,0,1,1,3,0,1,0,7,3,1,0,3,0,1,0,4,0,2,0,3,0,1,0,8,0,2,1,4

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,317946 ; Additive with a(p^n) = A011371(n); the 2-adic valuation of A317934(n).
add $1,$0
mov $0,$1
sub $0,1
