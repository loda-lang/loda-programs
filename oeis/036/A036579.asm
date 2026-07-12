; A036579: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by loader3229
; 1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,0
; Formula: a(n) = gcd(-(sumdigits(n,2)%2)+sumdigits(n+1,2),2)*((sumdigits(n,2)%2)!=gcd(-(sumdigits(n,2)%2)+sumdigits(n+1,2),2))

mov $1,$0
dgs $0,2
mod $0,2
add $1,1
dgs $1,2
sub $1,$0
gcd $1,2
neq $0,$1
mul $0,$1
