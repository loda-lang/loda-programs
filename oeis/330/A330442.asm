; A330442: The number of free polyominoes with n cells which, when drawn on a 2D square grid, contain an Eulerian path.
; Submitted by Ralfy
; 1,1,1,2,3,6,8,18
; Formula: a(n) = binomial(n,(n-1)/2)/2+1

mov $1,$0
sub $1,1
div $1,2
bin $0,$1
mov $1,$0
div $1,2
mov $0,$1
add $0,1
