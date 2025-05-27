; A127954: Triangle, A097805 * A127648.
; Submitted by loader3229
; 1,0,2,0,2,3,0,2,6,4,0,2,9,12,5,0,2,12,24,20,6,0,2,15,40,50,30,7,0,2,18,60,100,90,42,8,0,2,21,84,175,210,147,56,9,0,2,24,112,280,420,392,224,72,10
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
sub $0,2
sub $1,1
bin $1,$0
add $0,2
mul $1,$0
mov $0,$1
