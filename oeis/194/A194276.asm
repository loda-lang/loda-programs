; A194276: Number of distinct polygonal shapes after n-th stage in the D-toothpick structure of A194270.
; Submitted by iBezanilla
; 0,0,0,0,1,3,4,5,6,7,9,10,10,11,13,13,14
; Formula: a(n) = max(-sumdigits(sumdigits(-(n-4)*(n-3),2)*sign(-(n-4)*(n-3)),2)*sign(sumdigits(-(n-4)*(n-3),2)*sign(-(n-4)*(n-3)))+n-3,0)

mov $2,$0
sub $2,3
sub $0,4
mul $0,$2
mov $1,$0
mul $1,-1
dgs $1,2
dgs $1,2
trn $2,$1
mov $0,$2
