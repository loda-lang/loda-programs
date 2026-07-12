; A008062: a(n) = maximal value of m such that an n X m radar array exists. (A (0,1) matrix A such that any horizontal shift of A overlaps A in at most a single 1.)
; Submitted by loader3229
; 2,4,7,10,12,15,18,21,24,26,29,32,35,37,40,43
; Formula: a(n) = truncate((25*n-27)/9)+2

#offset 1

mul $0,25
sub $0,27
div $0,9
add $0,2
