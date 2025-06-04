; A325000: Array read by descending antidiagonals: T(n,k) is the number of unoriented colorings of the facets (or vertices) of a regular n-dimensional simplex using up to k colors.
; Submitted by loader3229
; 1,3,1,6,4,1,10,10,5,1,15,20,15,6,1,21,35,35,21,7,1,28,56,70,56,28,8,1,36,84,126,126,84,36,9,1,45,120,210,252,210,120,45,10,1,55,165,330,462,462,330,165,55,11,1,66,220,495,792,924,792,495,220,66,12,1,78,286,715,1287,1716,1716,1287,715,286,78,13,1,91,364
; Formula: a(n) = binomial(truncate((sqrtint(8*n)+3)/2),-n+binomial(truncate((sqrtint(8*n)+3)/2),2))

#offset 1

mov $1,$0
mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
sub $0,1
mov $0,$2
bin $2,2
sub $2,$1
bin $0,$2
