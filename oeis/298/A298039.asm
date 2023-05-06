; A298039: Partial sums of A298038.
; Submitted by [AF>Libristes] Dudumomo
; 1,7,31,49,97,127,199,241
; Formula: a(n) = 2*((6*n+5)/4)^2-1

mul $0,6
add $0,5
div $0,4
pow $0,2
mul $0,2
sub $0,1
