; A247936: Riordan array ((1-2x)/(1-3x), 2x).
; Submitted by loader3229
; 1,1,2,3,2,4,9,6,4,8,27,18,12,8,16,81,54,36,24,16,32,243,162,108,72,48,32,64,729,486,324,216,144,96,64,128,2187,1458,972,648,432,288,192,128,256,6561,4374,2916,1944,1296,864,576,384,256,512,19683,13122
; Formula: a(n) = floor((3^max(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-2,0)*if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)))/2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
mov $1,2
pow $1,$0
sub $2,$0
trn $2,1
mov $0,3
pow $0,$2
mul $0,$1
div $0,2
