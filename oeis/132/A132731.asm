; A132731: Triangle T(n,k) = 2 * binomial(n,k) - 2 with T(n,0) = T(n,n) = 1, read by rows.
; Submitted by loader3229
; 1,1,1,1,2,1,1,4,4,1,1,6,10,6,1,1,8,18,18,8,1,1,10,28,38,28,10,1,1,12,40,68,68,40,12,1,1,14,54,110,138,110,54,14,1,1,16,70,166,250,250,166,70,16,1,1,18,88,238,418,502,418,238,88,18,1,1,20,108,328,658,922,922,658,328,108,20,1,1,22
; Formula: a(n) = max(2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-3,0)+1

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
mul $1,2
mov $0,$1
trn $0,3
add $0,1
