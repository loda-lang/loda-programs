; A162615: Triangle read by rows in which row n lists n terms, starting with n, such that the difference between successive terms is equal to n^3 - 1 = A068601(n).
; Submitted by loader3229
; 1,2,9,3,29,55,4,67,130,193,5,129,253,377,501,6,221,436,651,866,1081,7,349,691,1033,1375,1717,2059,8,519,1030,1541,2052,2563,3074,3585,9,737,1465,2193,2921,3649,4377,5105,5833,10,1009,2008,3007,4006,5005,6004,7003,8002,9001,11,1341,2671,4001,5331,6661,7991,9321,10651,11981,13311,12,1739,3466,5193,6920,8647,10374,12101,13828,15555,17282,19009,13,2209
; Formula: a(n) = truncate(((truncate((sqrtint(8*n)-1)/2)+1)^4)/(truncate((sqrtint(8*n)-1)/2)+1))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2

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
sub $0,1
add $1,1
mov $2,$1
pow $1,4
div $1,$2
mul $1,$0
sub $1,$0
mov $0,$2
add $0,$1
