; A036585: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by loader3229
; 3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1
; Formula: a(n) = sumdigits(n,2)%2-(sumdigits(n-1,2)%2)+2

#offset 1

sub $0,1
mov $1,$0
add $0,1
dgs $0,2
mod $0,2
add $0,2
dgs $1,2
mod $1,2
sub $0,$1
