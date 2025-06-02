; A106190: Triangle read by rows: T(n,k) = binomial(2(n-k),n-k)/(1-2(n-k)).
; Submitted by loader3229
; 1,-2,1,-2,-2,1,-4,-2,-2,1,-10,-4,-2,-2,1,-28,-10,-4,-2,-2,1,-84,-28,-10,-4,-2,-2,1,-264,-84,-28,-10,-4,-2,-2,1,-858,-264,-84,-28,-10,-4,-2,-2,1,-2860,-858,-264,-84,-28,-10,-4,-2,-2,1,-9724,-2860,-858,-264,-84,-28,-10,-4,-2,-2,1,-33592,-9724,-2860,-858
; Formula: a(n) = truncate(binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)+1))

add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $3,$0
mov $2,1
sub $2,$3
sub $2,$3
mov $1,1
sub $1,$2
bin $1,$3
div $1,$2
mov $0,$1
