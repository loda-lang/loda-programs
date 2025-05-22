; A003988: Triangle with subscripts (1,1),(2,1),(1,2),(3,1),(2,2),(1,3), etc. in which entry (i,j) is [ i/j ].
; Submitted by loader3229
; 1,2,0,3,1,0,4,1,0,0,5,2,1,0,0,6,2,1,0,0,0,7,3,1,1,0,0,0,8,3,2,1,0,0,0,0,9,4,2,1,1,0,0,0,0,10,4,2,1,1,0,0,0,0,0,11,5,3,2,1,1,0,0,0,0,0,12,5,3,2,1,1,0,0,0,0,0,0,13,6
; Formula: a(n) = truncate((truncate((sqrtint(8*n)-1)/2)+2)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))-1

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
add $1,2
div $1,$0
mov $0,$1
sub $0,1
