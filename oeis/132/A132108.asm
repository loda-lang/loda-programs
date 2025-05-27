; A132108: Triangle T(n,k) = binomial(n,k)+n-k read by rows.
; Submitted by loader3229
; 1,2,1,3,3,1,4,5,4,1,5,7,8,5,1,6,9,13,12,6,1,7,11,19,23,17,7,1,8,13,26,39,38,23,8,1,9,15,34,61,74,59,30,9,1,10,17,43,90,131,130,87,38,10,1,11,19,53,127,216,257,214,123,47,11,1,12,21,64,173,337,468,467,334,168,57,12,1,13,23
; Formula: a(n) = -n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate((sqrtint(8*n+8)-1)/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
sub $2,$0
add $2,$1
mov $0,$2
