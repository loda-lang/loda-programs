; A132729: Triangle T(n, k) = 2*binomial(n, k) - 3 with T(n, 0) = T(n, n) = 1, read by rows.
; Submitted by loader3229
; 1,1,1,1,1,1,1,3,3,1,1,5,9,5,1,1,7,17,17,7,1,1,9,27,37,27,9,1,1,11,39,67,67,39,11,1,1,13,53,109,137,109,53,13,1,1,15,69,165,249,249,165,69,15,1,1,17,87,237,417,501,417,237,87,17,1,1,19,107,327,657,921,921,657,327,107,19,1,1,21
; Formula: a(n) = 2*max(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-2,0)+1

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
mul $0,2
add $0,1
