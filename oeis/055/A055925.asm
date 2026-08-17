; A055925: Exponential reciprocal of A055924.
; Submitted by loader3229
; -1,1,0,-2,0,1,6,0,-6,1,-24,0,35,-10,-2,120,0,-225,85,30,-9,-720,0,1624,-735,-350,189,-9,5040,0,-13132,6769,3920,-2898,252,50,-40320,0,118124,-67284,-44898,40824,-4914,-1800,267,362880,0,-1172700,723680
; Formula: a(n) = -A293037(-floor((floor((sqrtint(8*n-7)-1)/2)*(floor((sqrtint(8*n-7)-1)/2)+1))/2)+n-1)*A008275(n)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
seq $4,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
mov $5,$2
seq $5,293037 ; E.g.f.: exp(1 + x - exp(x)).
mul $4,$5
mov $0,$4
mul $0,-1
