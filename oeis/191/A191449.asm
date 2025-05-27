; A191449: Dispersion of (3,6,9,12,15,...), by antidiagonals.
; Submitted by loader3229
; 1,3,2,9,6,4,27,18,12,5,81,54,36,15,7,243,162,108,45,21,8,729,486,324,135,63,24,10,2187,1458,972,405,189,72,30,11,6561,4374,2916,1215,567,216,90,33,13,19683,13122,8748,3645,1701,648,270,99,39,14,59049
; Formula: a(n) = truncate((3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-3)/2)*truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))+truncate(3^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

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
sub $1,$0
mov $2,3
pow $2,$1
mul $0,3
div $0,2
mul $0,$2
add $0,$2
