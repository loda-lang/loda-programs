; A124929: Triangle read by rows: T(n,k) = (2^k-1)*binomial(n-1,k-1) (1<=k<=n).
; Submitted by loader3229
; 1,1,3,1,6,7,1,9,21,15,1,12,42,60,31,1,15,70,150,155,63,1,18,105,300,465,378,127,1,21,147,525,1085,1323,889,255,1,24,196,840,2170,3528,3556,2040,511,1,27,252,1260,3906,7938,10668,9180,4599,1023,1,30,315,1800,6510,15876,26670,30600,22995,10230,2047,1,33,385,2475,10230,29106,58674,84150,84315,56265,22517,4095,1,36
; Formula: a(n) = 2*truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

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
bin $1,$0
mov $2,$0
mov $0,2
pow $0,$2
mul $0,$1
mul $0,2
sub $0,$1
