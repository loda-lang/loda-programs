; A162622: Triangle read by rows in which row n lists n+1 terms, starting with n, such that the difference between successive terms is equal to n^4 - 1.
; Submitted by loader3229
; 0,1,1,2,17,32,3,83,163,243,4,259,514,769,1024,5,629,1253,1877,2501,3125,6,1301,2596,3891,5186,6481,7776,7,2407,4807,7207,9607,12007,14407,16807,8,4103,8198,12293,16388,20483,24578,28673,32768,9,6569,13129,19689,26249,32809,39369,45929,52489,59049,10,10009,20008,30007,40006,50005,60004,70003,80002,90001,100000,11,14651,29291,43931,58571,73211,87851,102491,117131,131771,146411,161051,12,20747
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*truncate((sqrtint(8*n+8)-1)/2)^4-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)

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
pow $1,4
mul $1,$0
sub $1,$0
mov $0,$2
add $0,$1
