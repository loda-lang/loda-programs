; A036583: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by loader3229
; 1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2
; Formula: a(n) = gcd(sumdigits(n,2),2)*floor(gcd(gcd(sumdigits(n,2),2)+sumdigits(n+1,2),2)/gcd(sumdigits(n,2),2))+1

mov $1,$0
dgs $0,2
gcd $0,2
add $1,1
dgs $1,2
add $1,$0
gcd $1,2
div $1,$0
mul $0,$1
add $0,1
