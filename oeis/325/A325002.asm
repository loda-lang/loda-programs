; A325002: Triangle read by rows: T(n,k) is the number of oriented colorings of the facets (or vertices) of a regular n-dimensional simplex using exactly k colors.
; Submitted by loader3229
; 1,2,1,2,2,1,3,3,2,1,4,6,4,2,1,5,10,10,5,2,1,6,15,20,15,6,2,1,7,21,35,35,21,7,2,1,8,28,56,70,56,28,8,2,1,9,36,84,126,126,84,36,9,2,1,10,45,120,210,252,210,120,45,10,2,1,11,55,165,330,462,462,330,165,55,11,2,1,12,66
; Formula: a(n) = binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(1,binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
mov $1,$2
bin $1,$0
mov $0,1
bin $0,$1
add $0,$1
