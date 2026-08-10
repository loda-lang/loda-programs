; A202409: Triangle read by rows, n>=1, 1<=k<=n, T(n,k) = k*binomial(n,k)^3*(n^2+n-k*n-k+k^2)/((n-k+1)^2*n).
; Submitted by loader3229
; 1,4,4,9,36,9,16,168,168,16,25,550,1400,550,25,36,1440,7500,7500,1440,36,49,3234,30135,61250,30135,3234,49,64,6496,98784,356720,356720,98784,6496,64,81,11988,278208,1629936,2889432,1629936,278208,11988,81
; Formula: a(n) = binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)*binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*(binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $6,$2
bin $2,2
sub $1,$2
mov $4,$0
bin $4,$1
mov $5,$0
add $5,1
mov $3,$1
sub $3,1
bin $6,$3
bin $5,$1
mul $5,$6
add $4,$6
mul $4,$5
mov $0,$4
