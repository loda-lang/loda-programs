; A176991: Triangle t(n,m) = binomial(n+m,m) - binomial(n-m,m), 1<=m<=n, read by rows.
; Submitted by loader3229
; 2,2,6,2,10,20,2,14,35,70,2,18,56,126,252,2,22,83,210,462,924,2,26,116,330,792,1716,3432,2,30,155,494,1287,3003,6435,12870,2,34,200,710,2002,5005,11440,24310,48620,2,38,251,986,3002,8008,19448,43758,92378,184756
; Formula: a(n) = -binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
mov $1,$2
sub $1,$0
bin $1,$0
add $2,$0
bin $2,$0
sub $2,$1
mov $0,$2
