; A316826: Image of 3 under repeated application of the morphism 3 -> 3,2, 2 -> 1,0,2,0,1,2, 1 -> 1,0,1,2, 0 -> 0,2.
; Submitted by loader3229
; 3,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2
; Formula: a(n) = ((sumdigits(n-1,2)*sign(n-1)-2*truncate((sumdigits(n-1,2)*sign(n-1))/2))!=1)-2*truncate((-3*sumdigits(n,2)+1)/2)-3*sumdigits(n,2)+2

mov $1,$0
sub $0,1
dgs $0,2
mod $0,2
neq $0,1
dgs $1,2
mul $1,-3
add $1,1
mod $1,2
add $0,$1
add $0,1
