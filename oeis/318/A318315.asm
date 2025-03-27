; A318315: The 2-adic valuation of A318314.
; Submitted by Ciceronian
; 0,1,0,3,0,1,0,4,1,1,0,3,0,1,0,7,0,2,0,3,0,1,0,4,1,1,1,3,0,1,0,8,0,1,0,4,0,1,0,4,0,1,0,3,1,1,0,7,1,2,0,3,0,2,0,4,0,1,0,3,0,1,1,10,0,1,0,3,0,1,0,5,0,1,1,3,0,1,0,7

#offset 1

mov $1,$0
mul $1,2
mov $2,$1
sub $2,1
seq $0,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
bxo $1,$2
add $1,1
div $1,2
log $1,2
add $1,$0
mov $0,$1
sub $0,1
