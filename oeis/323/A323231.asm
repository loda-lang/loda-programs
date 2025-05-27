; A323231: A(n, k) = [x^k] (1/(1-x) + x/(1-x)^n), square array read by descending antidiagonals for n, k >= 0.
; Submitted by loader3229
; 1,2,1,1,2,1,1,2,2,1,1,2,3,2,1,1,2,4,4,2,1,1,2,5,7,5,2,1,1,2,6,11,11,6,2,1,1,2,7,16,21,16,7,2,1,1,2,8,22,36,36,22,8,2,1,1,2,9,29,57,71,57,29,9,2,1,1,2,10,37,85,127,127,85,37,10,2,1,1,2
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2,0)+n,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)+max(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2,0)+1)+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $2,1
sub $0,1
sub $0,$3
sub $0,$2
trn $2,$0
add $2,$0
sub $2,1
add $0,$2
mov $1,$2
bin $1,$0
mov $0,$1
add $0,1
