; A137583: Number of elements in the n-th period of the Janet periodic table of elements.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,8,8,18,18,32,32
; Formula: a(n) = 2*(n/2+1)^2

div $0,2
add $0,1
pow $0,2
mul $0,2
