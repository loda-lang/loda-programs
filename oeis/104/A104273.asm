; A104273: Table of Sprague-Grundy functions for a certain family of hypergraphs, read by antidiagonals.
; Submitted by loader3229
; 1,1,0,1,2,1,1,2,0,0,1,2,3,1,1,1,2,3,0,2,0,1,2,3,1,1,0,1
; Formula: a(n) = if(((-truncate((floor((sqrtint(8*n)-1)/2)+3)/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)-floor((sqrtint(8*n)-1)/2)+n-3))*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)-floor((sqrtint(8*n)-1)/2)+n-3)+floor((sqrtint(8*n)-1)/2)+3)%4)==0,(-truncate((floor((sqrtint(8*n)-1)/2)+3)/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)-floor((sqrtint(8*n)-1)/2)+n-3))*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)-floor((sqrtint(8*n)-1)/2)+n-3)+floor((sqrtint(8*n)-1)/2)+3)/4,-truncate((floor((sqrtint(8*n)-1)/2)+3)/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)-floor((sqrtint(8*n)-1)/2)+n-3))*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)-floor((sqrtint(8*n)-1)/2)+n-3)+floor((sqrtint(8*n)-1)/2)+3)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,3
sub $0,$2
sub $0,$1
mod $1,$0
mov $0,$1
dif $0,4
