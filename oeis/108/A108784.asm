; A108784: Difference between A107757 and A107755.
; Submitted by loader3229
; 1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1
; Formula: a(n) = 2*sumdigits(2*n,2)-4*truncate((-2*n+sumdigits(2*n,2)+1)/2)-4*n+3

#offset 1

mul $0,2
mov $1,1
sub $1,$0
dgs $0,2
add $1,$0
mod $1,2
mul $1,2
add $1,1
mov $0,$1
