; A330442: The number of free polyominoes with n cells which, when drawn on a 2D square grid, contain an Eulerian path.
; Submitted by Fardringle
; 1,1,1,2,3,6,8,18
; Formula: a(n) = (binomial(n,(n+1)/2-1)+min(n,1)-1)/2+1

mov $1,$0
add $0,1
div $0,2
sub $0,1
mov $2,$1
bin $2,$0
sub $2,1
min $1,1
add $1,$2
div $1,2
mov $0,$1
add $0,1
