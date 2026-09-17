; A332602: Tridiagonal matrix M read by antidiagonals: main diagonal is 1,2,2,2,2,..., two adjacent diagonals are 1,1,1,1,1,...
; Submitted by loader3229
; 1,1,1,0,2,0,0,1,1,0,0,0,2,0,0,0,0,1,1,0,0,0,0,0,2,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0
; Formula: a(n) = max(if((floor(sqrtint(8*n+8)/2)^2)<=1,0,valuation(floor(sqrtint(8*n+8)/2),floor(sqrtint(8*n+8)/2)))-bitor(n+1,1)-floor(floor(sqrtint(8*n+8)/2)/2)+binomial(floor(sqrtint(8*n+8)/2)+1,2)+1,0)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
add $2,1
bin $2,2
bor $0,1
sub $0,1
sub $0,$2
mov $3,$1
div $3,2
add $3,1
mov $4,$1
lex $4,$1
sub $4,$0
sub $4,$3
add $4,1
max $4,0
mov $0,$4
