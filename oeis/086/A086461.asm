; A086461: Symmetric version of square array A086460, read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,2,1,1,3,4,3,1,1,4,6,6,4,1,1,5,8,9,8,5,1,1,6,10,12,12,10,6,1,1,7,12,15,16,15,12,7,1,1,8,14,18,20,20,18,14,8,1,1,9,16,21,24,25,24,21,16,9,1,1,10,18,24,28,30,30,28,24,18,10,1,1,11
; Formula: a(n) = max((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1),1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
sub $0,1
mul $0,$2
max $0,1
