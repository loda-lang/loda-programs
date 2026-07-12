; A036582: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by loader3229
; 2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1
; Formula: a(n) = bitor(gcd(sumdigits(n,2),2),gcd(bitxor(sumdigits(n+1,2),1),2))

mov $1,$0
dgs $0,2
gcd $0,2
add $1,1
dgs $1,2
bxo $1,1
gcd $1,2
bor $0,$1
