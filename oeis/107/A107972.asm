; A107972: Triangle read by rows: T(n,k) = (k+1)(k+2)(n+2)(3n-2k+3)/12 for 0<=k<=n.
; Submitted by loader3229
; 1,3,6,6,14,20,10,25,40,50,15,39,66,90,105,21,56,98,140,175,196,28,76,136,200,260,308,336,36,99,180,270,360,441,504,540,45,125,230,350,475,595,700,780,825,55,154,286,440,605,770,924,1056,1155,1210,66,186,348
; Formula: a(n) = truncate((binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(truncate((sqrtint(8*n+8)-1)/2)+2)*(3*truncate((sqrtint(8*n+8)-1)/2)+2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+3))/6)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
mov $1,$0
sub $0,1
add $1,1
bin $1,$0
mov $3,2
add $3,$2
mul $0,2
mul $2,3
add $2,3
sub $2,$0
mul $2,$1
mul $3,$2
mov $0,$3
div $0,6
