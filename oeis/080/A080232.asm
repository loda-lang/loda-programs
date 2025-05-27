; A080232: Triangle T(n,k) of differences of pairs of consecutive terms of triangle A071919.
; Submitted by loader3229
; 1,1,-1,1,0,-1,1,1,-1,-1,1,2,0,-2,-1,1,3,2,-2,-3,-1,1,4,5,0,-5,-4,-1,1,5,9,5,-5,-9,-5,-1,1,6,14,14,0,-14,-14,-6,-1,1,7,20,28,14,-14,-28,-20,-7,-1,1,8,27,48,42,0,-42,-48,-27,-8,-1
; Formula: a(n) = -binomial(max(truncate((sqrtint(8*n+8)-1)/2)-1,0),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)-truncate((sqrtint(8*n+8)-1)/2)+n-1)+binomial(max(truncate((sqrtint(8*n+8)-1)/2)-1,0),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)-truncate((sqrtint(8*n+8)-1)/2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
trn $1,1
mov $2,$1
bin $1,$0
sub $0,1
bin $2,$0
mul $2,-1
add $1,$2
mov $0,$1
