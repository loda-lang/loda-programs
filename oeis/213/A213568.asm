; A213568: Rectangular array:  (row n) = b**c, where b(h) = 2^(h-1), c(h) = n-1+h, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,4,2,11,7,3,26,18,10,4,57,41,25,13,5,120,88,56,32,16,6,247,183,119,71,39,19,7,502,374,246,150,86,46,22,8,1013,757,501,309,181,101,53,25,9,2036,1524,1012,628,372,212,116,60,28,10,4083,3059,2035,1267,755,435,243,131,67,31,11,8178,6130,4082,2546,1522,882,498,274,146,74,34,12,16369,12273
; Formula: a(n) = (truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+2*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-4

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
add $1,1
mov $2,2
pow $2,$1
sub $2,1
mul $0,$2
add $0,$2
sub $2,$1
add $0,$2
