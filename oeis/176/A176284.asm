; A176284: Triangle T(n,k) = 1 + 3*n*k*(n-k) read by rows.
; Submitted by loader3229
; 1,1,1,1,7,1,1,19,19,1,1,37,49,37,1,1,61,91,91,61,1,1,91,145,163,145,91,1,1,127,211,253,253,211,127,1,1,169,289,361,385,361,289,169,1,1,217,379,487,541,541,487,379,217,1,1,271,481,631,721,751,721,631,481,271,1,1,331,595,793,925,991,991,925,793,595,331,1,1,397
; Formula: a(n) = 3*truncate((sqrtint(8*n+8)-1)/2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
sub $2,$0
mul $0,$2
mul $0,$1
mul $0,3
add $0,1
