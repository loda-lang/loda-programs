; A254632: Triangle read by rows, T(n, k) = 4^n*[x^k]hypergeometric([3/2, -n], [3], -x), n>=0, 0<=k<=n.
; Submitted by ChelseaOilman
; 1,4,2,16,16,5,64,96,60,14,256,512,480,224,42,1024,2560,3200,2240,840,132,4096,12288,19200,17920,10080,3168,429,16384,57344,107520,125440,94080,44352,12012,1430,65536,262144,573440,802816,752640,473088,192192,45760,4862
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))*truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1))

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$1
add $0,1
mov $1,4
pow $1,$2
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $5,$3
add $5,1
bin $5,2
sub $0,$5
sub $0,1
bin $3,$0
mov $4,$0
mul $0,2
add $0,2
bin $0,$4
add $4,1
mul $3,$0
div $3,$4
mov $0,$3
mul $0,$1
