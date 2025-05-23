; A162612: Triangle read by rows in which row n lists n terms, starting with n^2+n-1, with gaps = n^2-1 between successive terms.
; Submitted by loader3229
; 1,5,8,11,19,27,19,34,49,64,29,53,77,101,125,41,76,111,146,181,216,55,103,151,199,247,295,343,71,134,197,260,323,386,449,512,89,169,249,329,409,489,569,649,729,109,208,307,406,505,604,703,802,901,1000,131,251,371,491,611,731,851,971,1091,1211,1331,155,298,441,584,727,870,1013,1156,1299,1442,1585,1728,181,349
; Formula: a(n) = (truncate((sqrtint(8*n)-1)/2)+2)*(truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+1)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mul $0,$1
add $1,2
add $0,1
mul $0,$1
sub $0,1
