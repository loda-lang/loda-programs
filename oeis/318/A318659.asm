; A318659: The 2-adic valuation of A318658.
; Submitted by [AF] Kalianthys
; 0,0,1,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,3,0,4,0,1,0,1,0,2,0,2,0,1,0,2,0,1,0,1,0,4,0,1,0,3,0,2,0,1,0,2,0,2,0,1,0,1,0,4,0,2,0,1,0,2,0,1,0,1,0,4,0,2,0,1,0
; Formula: a(n) = truncate((A317946(n^2)*((-1)^(n-1)+1))/2)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $1,1
add $0,1
pow $0,2
seq $0,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
mul $0,$1
div $0,2
