; A143087: Triangle read by rows: T(n,k) = (2*2^min(k,n-k) - 1)*binomial(n,k).
; Submitted by loader3229
; 1,1,1,1,6,1,1,9,9,1,1,12,42,12,1,1,15,70,70,15,1,1,18,105,300,105,18,1,1,21,147,525,525,147,21,1,1,24,196,840,2170,840,196,24,1,1,27,252,1260,3906,3906,1260,252,27,1,1,30,315,1800,6510,15876,6510,1800,315,30,1,1,33,385,2475,10230,29106,29106,10230,2475,385,33,1,1,36
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*(if((min(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)+1)<=(-1),0,2^(min(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)+1))-1)

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
min $2,$0
add $2,1
bin $1,$0
mov $0,2
pow $0,$2
sub $0,1
mul $0,$1
