; A162616: Triangle read by rows in which row n lists n terms, starting with n^3 + n - 1, such that the difference between successive terms is equal to n^3 - 1 = A068601(n).
; Submitted by loader3229
; 1,9,16,29,55,81,67,130,193,256,129,253,377,501,625,221,436,651,866,1081,1296,349,691,1033,1375,1717,2059,2401,519,1030,1541,2052,2563,3074,3585,4096,737,1465,2193,2921,3649,4377,5105,5833,6561,1009,2008,3007,4006,5005,6004,7003,8002,9001,10000,1341,2671,4001,5331,6661,7991,9321,10651,11981,13311,14641,1739,3466,5193,6920,8647,10374,12101,13828,15555,17282,19009,20736,2209,4405
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*floor((sqrtint(8*n)+1)/2)^3-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
pow $1,3
mov $4,$0
mul $4,$1
add $4,$2
mov $0,$4
