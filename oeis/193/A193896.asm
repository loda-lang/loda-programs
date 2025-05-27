; A193896: Mirror of the triangle A193895.
; Submitted by loader3229
; 1,1,2,3,6,6,6,12,15,12,10,20,27,28,20,15,30,42,48,45,30,21,42,60,72,75,66,42,28,56,81,100,110,108,91,56,36,72,105,132,150,156,147,120,72,45,90,132,168,195,210,210,192,153,90,55,110,162,208,245,270,280
; Formula: a(n) = truncate(((max((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)-2,0)+2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))/2)

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
add $1,$0
sub $2,$0
add $2,1
mul $1,$2
trn $1,2
add $1,1
mov $2,1
add $2,$1
add $0,1
mul $0,$2
div $0,2
