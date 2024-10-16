; A292273: For odd n: a(n) = 0, and for even n: a(n) = -mu(n), where mu is Moebius function (A008683).
; Submitted by Torbj&#246;rn Eriksson
; 0,1,0,0,0,-1,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0
; Formula: a(n) = truncate(((gcd(n+3,2)-1)*(2*A073184(n)*(max(A073184(n)-56,0)+56)-6*truncate((A073184(n)*(max(A073184(n)-56,0)+56)-32)/3)-66))/2)

mov $2,$0
sub $2,$0
sub $2,1
mov $5,$0
seq $5,73184 ; Number of cubefree divisors of n.
mov $3,$5
trn $5,56
add $5,56
mul $5,$3
sub $5,32
mod $5,3
add $5,1
mov $4,$2
sub $4,$5
add $4,3
mov $1,-2
mul $1,$4
add $0,3
gcd $0,2
sub $0,1
mul $0,$1
div $0,2
