; A304236: Triangle T(n,k) = T(n-1,k) + 3*T(n-2,k-1) for k = 0..floor(n/2), with T(0,0) = 1, T(n,k) = 0 for n or k < 0, read by rows.
; Submitted by Dongha Hwang
; 1,1,1,3,1,6,1,9,9,1,12,27,1,15,54,27,1,18,90,108,1,21,135,270,81,1,24,189,540,405,1,27,252,945,1215,243,1,30,324,1512,2835,1458,1,33,405,2268,5670,5103,729,1,36,495,3240,10206,13608,5103,1,39,594,4455,17010,30618,20412,2187,1,42,702,5940,26730,61236,61236,17496,1,45,819,7722,40095,112266,153090,78732
; Formula: a(n) = truncate(3^(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1))*binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2),-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1)

add $0,1
mov $5,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
sub $5,$2
mov $2,$5
mov $5,$0
sub $5,$2
bin $5,2
add $5,$0
mov $3,$5
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
mov $0,$5
sub $0,$4
sub $0,1
mov $1,3
pow $1,$0
bin $3,$0
mul $3,$1
mov $0,$3
