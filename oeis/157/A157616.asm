; A157616: On an n X n board, a(n) is the maximal number of squares covered by a self-avoiding path that starts from a corner and is made of alternated vertical and horizontal unitary steps.
; Submitted by Jon Maiga
; 1,4,6,14,18,32,38,58,66,92,102,134

mov $2,1
add $2,$0
add $0,$2
div $2,2
mul $0,$2
trn $2,1
sub $0,$2
add $0,1
