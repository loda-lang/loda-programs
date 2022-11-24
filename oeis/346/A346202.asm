; A346202: a(n) = L(n)^2, where L is Liouville's function.
; Submitted by Jamie Morken(s2)
; 1,0,1,0,1,0,1,4,1,0,1,4,9,4,1,0,1,4,9,16,9,4,9,4,1,0,1,4,9,16,25,36,25,16,9,4,9,4,1,0,1,4,9,16,25,16,25,36,25,36,25,36,49,36,25,16,9,4,9,4,9,4,9,4,1,4,9,16,9,16,25,36,49,36,49,64,49
; Formula: a(n) = A002819(n+1)^2

add $0,1
seq $0,2819 ; Liouville's function L(n) = partial sums of A008836.
pow $0,2
