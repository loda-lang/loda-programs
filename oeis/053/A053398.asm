; A053398: Nim-values from game of Kopper's Nim.
; Submitted by loader3229
; 0,1,1,0,1,0,2,2,2,2,0,2,0,2,0,1,1,2,2,1,1,0,1,0,2,0,1,0,3,3,3,3,3,3,3,3,0,3,0,3,0,3,0,3,0,1,1,3,3,1,1,3,3,1,1,0,1,0,3,0,1,0,3,0,1,0,2,2,2,2,3,3,3,3,2,2,2,2,0,2
; Formula: a(n) = if((bitor(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)+1)==0,0,valuation(bitor(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+1)+1,2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
bor $0,$2
add $0,1
lex $0,2
