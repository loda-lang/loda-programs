; A037012: Triangle read by rows; row 0 is 0; the n-th row for n>0 contains the coefficients in the expansion of (1-x)*(1+x)^(n-1).
; Submitted by loader3229
; 0,1,-1,1,0,-1,1,1,-1,-1,1,2,0,-2,-1,1,3,2,-2,-3,-1,1,4,5,0,-5,-4,-1,1,5,9,5,-5,-9,-5,-1,1,6,14,14,0,-14,-14,-6,-1,1,7,20,28,14,-14,-28,-20,-7,-1,1,8,27,48,42,0,-42,-48,-27,-8,-1,1,9,35,75,90,42,-42,-90,-75,-35,-9,-1,1,10
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $2,1
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
sub $0,1
bin $2,$0
sub $1,$2
mov $0,$1
