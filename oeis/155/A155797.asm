; A155797: Triangle read by rows: t(n,k)=Binomial[k*(n - k), n]
; Submitted by loader3229
; 1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,6,6,0,0,0,0,28,84,28,0,0,0,0,120,792,792,120,0,0,0,0,495,6435,12870,6435,495,0,0,0,0,2002,48620,167960,167960,48620,2002,0,0,0,0,8008,352716,1961256,3268760,1961256,352716
; Formula: a(n) = binomial((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)),truncate((sqrtint(8*n+8)-1)/2))

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
mul $2,$0
bin $2,$1
mov $0,$2
