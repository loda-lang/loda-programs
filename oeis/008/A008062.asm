; A008062: a(n) = maximal value of m such that an n X m radar array exists. (A (0,1) matrix A such that any horizontal shift of A overlaps A in at most a single 1.)
; Submitted by Jon Maiga
; 2,4,7,10,12,15,18,21,24,26,29,32,35,37,40,43
; Formula: a(n) = (100*n-5)/36+2

mul $0,100
sub $0,5
div $0,36
add $0,2
