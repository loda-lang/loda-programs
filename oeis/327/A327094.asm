; A327094: a(n) is the number of cells in the smallest polyomino that can contain all free n-ominoes.
; Submitted by iBezanilla
; 0,1,2,4,6,9,12,17,20,26,31
; Formula: a(n) = floor((floor((7*n+7)/2)^2)/46)

add $0,1
mul $0,7
div $0,2
pow $0,2
div $0,46
