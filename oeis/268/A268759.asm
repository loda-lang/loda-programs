; A268759: Triangle T(n,k) read by rows: T(n,k) = (1/4)*(1 + k)*(2 + k)*(k - n)*(1 + k - n).
; Submitted by loader3229
; 0,0,0,1,0,0,3,3,0,0,6,9,6,0,0,10,18,18,10,0,0,15,30,36,30,15,0,0,21,45,60,60,45,21,0,0,28,63,90,100,90,63,28,0,0,36,84,126,150,150,126,84,36,0,0,45,108,168,210,225,210,168,108,45,0,0,55,135,216,280,315
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),2)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2,2)

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
sub $1,$0
bin $1,2
add $0,2
bin $0,2
mul $0,$1
