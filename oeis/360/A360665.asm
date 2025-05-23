; A360665: Square array T(n, k) = k*((2*n-1)*k+1)/2 read by rising antidiagonals.
; Submitted by loader3229
; 0,0,0,0,1,-1,0,2,3,-3,0,3,7,6,-6,0,4,11,15,10,-10,0,5,15,24,26,15,-15,0,6,19,33,42,40,21,-21,0,7,23,42,58,65,57,28,-28,0,8,27,51,74,90,93,77,36,-36,0,9,31,60,90,115,129,126,100,45,-45
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))*(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2)+1)+binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2))-binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2))/2)

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
mov $6,$1
add $6,1
mov $5,$1
sub $5,$0
sub $5,$0
sub $5,$6
add $5,1
add $6,$5
mov $7,$5
mul $7,-1
mov $4,$7
mul $4,$6
mov $3,$7
bin $3,2
add $4,$3
mul $4,$0
mov $3,$7
bin $3,2
sub $4,$3
mov $0,$4
div $0,2
