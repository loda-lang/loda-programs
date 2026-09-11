; A072786: Differences between A072782 and A072739.
; Submitted by loader3229
; 0,0,0,-1,0,0,1,0,0,0,-1,-1,0,0,0,1,1,0,0,0,0,-1,-1,-1,0,0,0,0,1,1,1,0,0,0,0,0,-1,-1,-1,-1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,-1,-1,-1,-1,-1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,-1,-1
; Formula: a(n) = binomial(valuation(sqrtint(8*n+8),2)-1,-binomial(sqrtint(8*n+8),2))

add $0,1
mul $0,8
nrt $0,2
mov $1,$0
bin $1,2
sub $2,$1
lex $0,2
sub $0,1
bin $0,$2
