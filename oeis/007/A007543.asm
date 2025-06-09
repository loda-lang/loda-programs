; A007543: Frequency of n-th largest distance in N times N grid, N > n.
; Submitted by loader3229
; 2,8,12,8,16,24,20,32,18,24,40,48,28,48,60,32,32,56,72,80,36,64,84,96,50,40,72,96,112,120,44,80,108,128,140,72,48,88,120,144,160,168,52,96,132,160,180,192,98,56,104,144,176,200,216,224,60
; Formula: a(n) = 2*gcd(truncate(2^(-binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)-sqrtint(4*n)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n)^2)/4)+sqrtint(4*n),2)+8*sqrtint(4*n))-1)/2)+1)),2)*(-(-floor((sqrtint(4*n-3)^2)/4)+n)*(-floor((sqrtint(4*n-3)^2)/4)+n-1)+sqrtint(4*n-3)*(-floor((sqrtint(4*n-3)^2)/4)+n))

#offset 1

mov $1,$0
mul $1,4
sub $1,3
nrt $1,2
mov $3,$1
pow $3,2
div $3,4
add $3,1
mov $2,$0
sub $2,$3
mov $3,$2
add $2,1
mul $3,$2
mul $2,$1
sub $2,$3
mov $4,$0
mul $0,4
nrt $0,2
mov $5,$0
pow $5,2
div $5,4
add $5,1
sub $4,$5
mov $5,$4
add $5,1
mov $4,$0
sub $4,$5
bin $4,2
mov $5,$0
mov $0,$4
add $0,$5
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $8,$6
add $8,1
bin $8,2
sub $0,$8
sub $0,1
mov $7,$6
sub $7,$0
mov $0,2
pow $0,$7
gcd $0,2
mul $0,$2
mul $0,2
