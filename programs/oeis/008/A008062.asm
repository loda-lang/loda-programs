; A008062: a(n) = maximal value of m such that an n X m radar array exists. (A (0,1) matrix A such that any horizontal shift of A overlaps A in at most a single 1.)
; 2,4,7,10,12,15,18,21,24,26,29,32,35,37,40,43

seq $0,249118 ; Position of 32n^6 in the ordered union of {h^6, h >=1} and {32*k^6, k >=1}.
add $2,$0
add $0,$2
sub $0,5
div $0,2
add $0,2
