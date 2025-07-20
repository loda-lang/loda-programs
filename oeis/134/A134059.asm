; A134059: Triangle T(n, k) = 3*binomial(n,k) with T(0, 0) = 1, read by rows.
; Submitted by loader3229
; 1,3,3,3,6,3,3,9,9,3,3,12,18,12,3,3,15,30,30,15,3,3,18,45,60,45,18,3,3,21,63,105,105,63,21,3,3,24,84,168,210,168,84,24,3,3,27,108,252,378,378,252,108,27,3,3,30,135,360,630,756,630,360,135,30,3,3,33,165,495,990,1386,1386,990,495,165,33,3,3,36
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*3^(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)!=0)

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
neq $2,0
mov $0,3
pow $0,$2
mul $0,$1
