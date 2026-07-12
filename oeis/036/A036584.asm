; A036584: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by loader3229
; 3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2
; Formula: a(n) = gcd(sumdigits(n,2),2)*((gcd(sumdigits(n,2),2)+sumdigits(n+1,2))%2)+1

mov $1,$0
dgs $0,2
gcd $0,2
add $1,1
dgs $1,2
add $1,$0
mod $1,2
mul $0,$1
add $0,1
