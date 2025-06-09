; A014029: Inverse of 20th cyclotomic polynomial.
; Submitted by DukeBox
; 1,0,1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0
; Formula: a(n) = truncate(binomial(-1,floor(n/2))/(-2*(floor(n/2)%5)+1))*max(gcd(2*n,4)-3,0)

mov $1,$0
div $1,2
mov $2,$1
mul $0,2
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
