; A332662: Put-and-count: An enumeration of N X N where N = {0, 1, 2, ...}. The terms are interleaved x and y coordinates. Or: A row-wise storage scheme for sequences of regular triangles.
; Submitted by loader3229
; 0,0,0,1,1,0,2,0,0,2,1,1,2,1,3,0,4,0,5,0,0,3,1,2,2,2,3,1,4,1,5,1,6,0,7,0,8,0,9,0,0,4,1,3,2,3,3,2,4,2,5,2,6,1,7,1,8,1,9,1,10,0,11,0,12,0,13,0,14,0,0,5,1,4,2,4,3,3,4,3
; Formula: a(n) = -(-binomial((floor(n/2)>=binomial(sqrtnint(6*floor(n/2),3)+2,3))+sqrtnint(6*floor(n/2),3)+1,3)+floor(n/2))*(n%2)+((floor(n/2)>=binomial(sqrtnint(6*floor(n/2),3)+2,3))-floor((sqrtint(8*floor(n/2)-8*binomial((floor(n/2)>=binomial(sqrtnint(6*floor(n/2),3)+2,3))+sqrtnint(6*floor(n/2),3)+1,3)+8)+1)/2)+sqrtnint(6*floor(n/2),3))*(n%2)-binomial((floor(n/2)>=binomial(sqrtnint(6*floor(n/2),3)+2,3))+sqrtnint(6*floor(n/2),3)+1,3)+floor(n/2)

mov $5,$0
mod $5,2
div $0,2
mov $1,$0
mul $1,6
nrt $1,3
mov $3,$1
add $3,2
bin $3,3
mov $4,$0
geq $4,$3
add $4,$1
mov $6,$4
add $6,1
bin $6,3
sub $0,$6
mov $2,$0
add $2,1
mul $2,8
nrt $2,2
add $2,1
div $2,2
sub $4,$2
mul $4,$5
mul $5,$0
sub $0,$5
add $0,$4
