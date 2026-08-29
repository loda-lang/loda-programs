; A398728: Upper (1/2, 3) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by LCB001
; 0,4,17,45,95,173,284,434,630,878,1183,1551,1989,2503,3098,3780,4556,5432,6413,7505,8715,10049,11512,13110,14850,16738,18779,20979,23345,25883,28598,31496,34584,37868,41353,45045,48951,53077,57428,62010,66830,71894
; Formula: a(n) = -binomial(n+1,2)+floor((binomial(n+1,2)*(4*n+5)+9)/2)-4

add $0,1
mov $1,$0
bin $1,2
mul $0,4
add $0,1
mul $0,$1
add $0,9
div $0,2
sub $0,4
sub $0,$1
