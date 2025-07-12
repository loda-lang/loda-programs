; A036578: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by loader3229
; 1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2
; Formula: a(n) = (sumdigits(2*n+2,2)%2+sumdigits(2*n+1,2)%2+2)%3

mul $0,2
add $0,1
mov $1,$0
dgs $0,2
mod $0,2
add $1,1
dgs $1,2
mod $1,2
add $0,$1
add $0,2
mod $0,3
