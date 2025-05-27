; A115296: Skew version of correlation triangle for constant sequence 1.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,2,1,0,0,1,2,1,0,0,0,2,2,1,0,0,0,1,3,2,1,0,0,0,0,2,3,2,1,0,0,0,0,1,3,3,2,1,0,0,0,0,0,2,4,3,2,1,0,0,0,0,0,1,3,4,3,2,1,0,0,0,0,0,0,2,4,4,3,2,1,0,0
; Formula: a(n) = -max(3*n-2*truncate((sqrtint(8*n+8)-1)/2)-3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),0)+max(-1,2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+1

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
sub $1,$0
sub $0,$1
mov $2,-1
max $2,$0
trn $0,$1
sub $2,$0
mov $0,$2
add $0,1
