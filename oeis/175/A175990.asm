; A175990: Irregular triangle read by rows: t(n,m) = binomial(n-m-1,m+1) for 0 <= m <= floor((n-1)/2).
; Submitted by loader3229
; 1,2,0,3,1,4,3,0,5,6,1,6,10,4,0,7,15,10,1,8,21,20,5,0,9,28,35,15,1,10,36,56,35,6,0,11,45,84,70,21,1,12,55,120,126,56,7,0,13,66,165,210,126,28,1,14,78,220,330,252,84,8,0,15,91,286,495,462,210,36,1,16,105,364,715,792,462,120,9,0
; Formula: a(n) = binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2),-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+sqrtint(4*n))

#offset 2

mov $4,$0
mul $0,4
nrt $0,2
mov $3,$0
pow $3,2
div $3,4
sub $4,$3
mov $3,$4
mov $4,$0
sub $4,$3
bin $4,2
add $4,$0
mov $2,$4
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
mov $0,$4
sub $0,$1
bin $2,$0
mov $0,$2
