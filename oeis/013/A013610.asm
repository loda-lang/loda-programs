; A013610: Triangle of coefficients in expansion of (1+3*x)^n.
; Submitted by loader3229
; 1,1,3,1,6,9,1,9,27,27,1,12,54,108,81,1,15,90,270,405,243,1,18,135,540,1215,1458,729,1,21,189,945,2835,5103,5103,2187,1,24,252,1512,5670,13608,20412,17496,6561,1,27,324,2268,10206,30618,61236,78732,59049,19683,1,30,405,3240,17010,61236,153090,262440,295245,196830,59049,1,33,495,4455,26730,112266,336798,721710,1082565,1082565,649539,177147,1,36
; Formula: a(n) = truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,3
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,$1
