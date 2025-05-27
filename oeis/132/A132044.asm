; A132044: Triangle T(n,k) = binomial(n, k) - 1 with T(n,0) = T(n,n) = 1, read by rows.
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,2,1,1,3,5,3,1,1,4,9,9,4,1,1,5,14,19,14,5,1,1,6,20,34,34,20,6,1,1,7,27,55,69,55,27,7,1,1,8,35,83,125,125,83,35,8,1,1,9,44,119,209,251,209,119,44,9,1,1,10,54,164,329,461,461,329,164,54,10,1,1,11
; Formula: a(n) = max(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-2,0)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
mov $0,$1
trn $0,2
add $0,1
