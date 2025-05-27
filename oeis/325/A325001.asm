; A325001: Array read by descending antidiagonals: A(n,k) is the number of achiral colorings of the facets (or vertices) of a regular n-dimensional simplex using up to k colors.
; Submitted by loader3229
; 1,2,1,3,4,1,4,9,5,1,5,16,15,6,1,6,25,34,21,7,1,7,36,65,56,28,8,1,8,49,111,125,84,36,9,1,9,64,175,246,210,120,45,10,1,10,81,260,441,461,330,165,55,11,1,11,100,369,736,917,792,495,220,66,12,1,12,121,505,1161,1688,1715,1287,715,286,78,13,1,13,144
; Formula: a(n) = -binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $2,2
sub $0,$3
add $0,1
mov $1,$2
bin $1,$0
add $2,1
sub $2,$0
bin $2,$0
sub $1,$2
mov $0,$1
