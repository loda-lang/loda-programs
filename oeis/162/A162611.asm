; A162611: Triangle read by rows in which row n lists n+1 terms, starting with n, such that the difference between successive terms is equal to n^2 - 1.
; Submitted by loader3229
; 0,1,1,2,5,8,3,11,19,27,4,19,34,49,64,5,29,53,77,101,125,6,41,76,111,146,181,216,7,55,103,151,199,247,295,343,8,71,134,197,260,323,386,449,512,9,89,169,249,329,409,489,569,649,729,10,109,208,307,406,505,604
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*truncate((sqrtint(8*n+8)-1)/2)^2-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)

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
mov $2,$1
pow $1,2
mul $1,$0
sub $1,$0
mov $0,$2
add $0,$1
