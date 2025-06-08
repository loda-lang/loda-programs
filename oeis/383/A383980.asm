; A383980: Length of shortest path (in Chebyshev distance) that touches all cells in an n X n grid.
; Submitted by Science United
; 0,0,0,3,6,10,14,20,25,31,39
; Formula: a(n) = truncate(((2*n)^2-6)/11)+truncate((5*n-2)/11)

mov $1,$0
mul $0,5
sub $0,2
div $0,11
sub $0,1
mul $1,2
pow $1,2
sub $1,6
div $1,11
add $1,1
add $0,$1
