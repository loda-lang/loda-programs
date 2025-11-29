; A036578: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by [SG]KidDoesCrunch
; 1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2
; Formula: a(n) = (-(sumdigits(n,2)%2)-2*truncate((-(sumdigits(n,2)%2)+sumdigits(n+1,2))/2)+sumdigits(n+1,2))*(sumdigits(n,2)%2)-(sumdigits(n,2)%2)-2*truncate((-(sumdigits(n,2)%2)+sumdigits(n+1,2))/2)+sumdigits(n+1,2)

add $0,1
mov $1,$0
dgs $1,2
sub $0,1
dgs $0,2
mod $0,2
sub $1,$0
mod $1,2
mul $0,$1
add $0,$1
