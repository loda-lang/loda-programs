; A157616: On an n X n board, a(n) is the maximal number of squares covered by a self-avoiding path that starts from a corner and is made of alternated vertical and horizontal unitary steps.
; Submitted by Jon Maiga
; 1,4,6,14,18,32,38,58,66,92,102,134

mov $1,1
add $1,$0
add $0,$1
div $1,2
mul $0,$1
trn $1,1
sub $0,$1
add $0,1
