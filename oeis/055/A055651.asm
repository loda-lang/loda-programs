; A055651: Table T(m,k)=m^k-k^m (with 0^0 taken to be 1) as square array read by antidiagonals.
; Submitted by loader3229
; 0,1,-1,1,0,-1,1,1,-1,-1,1,2,0,-2,-1,1,3,1,-1,-3,-1,1,4,0,0,0,-4,-1,1,5,-7,-17,17,7,-5,-1,1,6,-28,-118,0,118,28,-6,-1,1,7,-79,-513,-399,399,513,79,-7,-1,1,8,-192,-1844,-2800,0,2800,1844,192,-8,-1,1,9,-431
; Formula: a(n) = -truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
mov $1,$0
pow $1,$2
pow $2,$0
mul $1,-1
add $1,$2
mov $0,$1
