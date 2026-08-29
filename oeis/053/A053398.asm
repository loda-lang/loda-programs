; A053398: Nim-values from game of Kopper's Nim.
; Submitted by loader3229
; 0,1,1,0,1,0,2,2,2,2,0,2,0,2,0,1,1,2,2,1,1,0,1,0,2,0,1,0,3,3,3,3,3,3,3,3,0,3,0,3,0,3,0,3,0,1,1,3,3,1,1,3,3,1,1,0,1,0,3,0,1,0,3,0,1,0,2,2,2,2,3,3,3,3,2,2,2,2,0,2
; Formula: a(n) = if(bitand(-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n-1,floor((sqrtint(8*n)+1)/2))==0,0,valuation(bitand(-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n-1,floor((sqrtint(8*n)+1)/2)),2))

#offset 1

mov $2,$0
sub $2,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$0
sub $2,$1
ban $2,$0
lex $2,2
mov $0,$2
