; A162614: Triangle read by rows in which row n lists n+1 terms, starting with n, such that the difference between successive terms is equal to n^3 - 1.
; Submitted by loader3229
; 0,1,1,2,9,16,3,29,55,81,4,67,130,193,256,5,129,253,377,501,625,6,221,436,651,866,1081,1296,7,349,691,1033,1375,1717,2059,2401,8,519,1030,1541,2052,2563,3074,3585,4096,9,737,1465,2193,2921,3649,4377,5105,5833
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*truncate((sqrtint(8*n+8)-1)/2)^3-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)

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
pow $1,3
mul $1,$0
sub $1,$0
mov $0,$2
add $0,$1
