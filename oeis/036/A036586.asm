; A036586: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by loader3229
; 2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1
; Formula: a(n) = gcd(sumdigits(n,2),2)*((gcd(sumdigits(n,2),2)+sumdigits(n+1,2))%2)

mov $1,$0
dgs $0,2
gcd $0,2
add $1,1
dgs $1,2
add $1,$0
mod $1,2
mul $0,$1
