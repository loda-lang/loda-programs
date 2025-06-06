; A014049: Inverse of 40th cyclotomic polynomial.
; Submitted by loader3229
; 1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(binomial(-1,floor(n/4))/(-2*(floor(n/4)%5)+1))*max(gcd(n,4)-3,0)

mov $1,$0
div $1,4
mov $2,$1
gcd $0,4
trn $0,3
mov $1,-1
bin $1,$2
mod $2,5
mov $3,1
sub $3,$2
sub $3,$2
div $1,$3
mul $0,$1
