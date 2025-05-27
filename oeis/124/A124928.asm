; A124928: Triangle read by rows: T(n,0) = 1, T(n,k) = 3*binomial(n,k) if k>=0 (0<=k<=n).
; Submitted by loader3229
; 1,1,3,1,6,3,1,9,9,3,1,12,18,12,3,1,15,30,30,15,3,1,18,45,60,45,18,3,1,21,63,105,105,63,21,3,1,24,84,168,210,168,84,24,3,1,27,108,252,378,378,252,108,27,3,1,30,135,360,630,756,630,360,135,30,3,1,33,165,495,990,1386,1386,990,495,165,33,3,1,36
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,1)+2,2)

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
min $0,1
add $0,2
bin $0,2
mul $1,$0
mov $0,$1
