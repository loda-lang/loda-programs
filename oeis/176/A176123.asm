; A176123: Irregular triangle, read by rows, T(n, k) = binomial(n-(k-1),k-1), 1 <= k <= floor(n/2-1).
; Submitted by Science United
; 1,1,1,5,1,6,1,7,15,1,8,21,1,9,28,35,1,10,36,56,1,11,45,84,70,1,12,55,120,126,1,13,66,165,210,126,1,14,78,220,330,252,1,15,91,286,495,462,210,1,16,105,364,715,792,462,1,17,120,455,1001,1287,924,330,1,18,136,560,1365,2002,1716,792,1,19,153,680,1820,3003,3003,1716
; Formula: a(n) = binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n-15)^2)/4)+sqrtint(4*n-15)+6,2)+8*sqrtint(4*n-15)+24)-1)/2)+1,-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n-15)^2)/4)+sqrtint(4*n-15)+6,2)+8*sqrtint(4*n-15)+24)-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n-15)^2)/4)+sqrtint(4*n-15)+6,2)+sqrtint(4*n-15)+2)

#offset 4

sub $0,3
mov $2,$0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
add $0,3
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $3,$2
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
mov $0,$2
sub $0,$4
sub $0,1
mov $4,$3
add $4,1
bin $4,$0
mov $0,$4
