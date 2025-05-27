; A324999: Array read by descending antidiagonals: A(n,k) is the number of oriented colorings of the facets (or vertices) of a regular n-dimensional simplex using up to k colors.
; Submitted by loader3229
; 1,4,1,9,4,1,16,11,5,1,25,24,15,6,1,36,45,36,21,7,1,49,76,75,56,28,8,1,64,119,141,127,84,36,9,1,81,176,245,258,210,120,45,10,1,100,249,400,483,463,330,165,55,11,1,121,340,621,848,931,792,495,220,66,12,1,144,451,925,1413,1744,1717,1287,715,286,78,13,1,169,584
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)

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
add $1,$2
mov $0,$1
