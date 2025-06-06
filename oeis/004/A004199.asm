; A004199: Table of [ x/y ], where (x,y) = (1,1),(1,2),(2,1),(1,3),(2,2),(3,1),...
; Submitted by Science United
; 1,0,2,0,1,3,0,0,1,4,0,0,1,2,5,0,0,0,1,2,6,0,0,0,1,1,3,7,0,0,0,0,1,2,3,8,0,0,0,0,1,1,2,4,9,0,0,0,0,0,1,1,2,4,10,0,0,0,0,0,1,1,2,3,5,11,0,0,0,0,0,0,1,1,2,3,5,12,0,0
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

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
sub $1,$0
add $1,2
div $0,$1
