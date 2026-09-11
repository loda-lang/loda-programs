; A081729: Expansion of Sum(k>=0, x^(2^k)) + 1/(1+x). First differences of A007456 (gossip sequence) for n>1.
; Submitted by loader3229
; 1,0,2,-1,2,-1,1,-1,2,-1,1,-1,1,-1,1,-1,2,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,2,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,2,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1
; Formula: a(n) = bitand(2*n+binomial(0,sumdigits(2*n,2)-1)+2,3)-1

mul $0,2
mov $1,$0
add $1,1
dgs $0,2
sub $0,1
bin $2,$0
add $2,$1
add $2,1
ban $2,3
mov $0,$2
sub $0,1
