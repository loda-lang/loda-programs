; A036580: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by atannir
; 0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2
; Formula: a(n) = sumdigits(n,2)%2-2*truncate((-3*sumdigits(n+1,2))/2)-3*sumdigits(n+1,2)+1

add $0,1
mov $1,$0
sub $0,1
dgs $0,2
mod $0,2
dgs $1,2
mul $1,-3
mod $1,2
add $0,$1
add $0,1
