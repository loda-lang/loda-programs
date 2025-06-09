; A036585: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Science United
; 3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1
; Formula: a(n) = sumdigits(2*n,2)%2+sumdigits(2*n-1,2)*sign(2*n-1)-2*truncate((sumdigits(2*n-1,2)*sign(2*n-1))/2)+1

#offset 1

mul $0,2
sub $0,1
mov $1,$0
dgs $0,2
mod $0,2
add $1,1
dgs $1,2
mod $1,2
add $0,$1
add $0,1
