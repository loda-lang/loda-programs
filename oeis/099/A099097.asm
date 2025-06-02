; A099097: Riordan array (1, 3+x).
; Submitted by crashtech
; 1,0,3,0,1,9,0,0,6,27,0,0,1,27,81,0,0,0,9,108,243,0,0,0,1,54,405,729,0,0,0,0,12,270,1458,2187,0,0,0,0,1,90,1215,5103,6561,0,0,0,0,0,15,540,5103,17496,19683,0,0,0,0,0,1,135,2835,20412,59049,59049,0,0,0,0,0,0,18,945,13608,78732,196830,177147,0,0
; Formula: a(n) = truncate(3^(2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)))*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,$0
mul $2,2
sub $2,$0
sub $1,$2
bin $2,$1
sub $0,$1
mov $1,3
pow $1,$0
mul $2,$1
mov $0,$2
