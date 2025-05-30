; A163284: Triangle read by rows in which row n lists n+1 terms, starting with n^4 and ending with n^5, such that the difference between successive terms is equal to n^4 - n^3.
; Submitted by loader3229
; 0,1,1,16,24,32,81,135,189,243,256,448,640,832,1024,625,1125,1625,2125,2625,3125,1296,2376,3456,4536,5616,6696,7776,2401,4459,6517,8575,10633,12691,14749,16807,4096,7680,11264,14848,18432,22016,25600,29184,32768,6561,12393,18225,24057,29889,35721,41553,47385,53217,59049,10000,19000,28000,37000,46000,55000,64000,73000,82000,91000,100000,14641,27951,41261,54571,67881,81191,94501,107811,121121,134431,147741,161051,20736,39744
; Formula: a(n) = ((truncate((sqrtint(8*n+8)-1)/2)-1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate((sqrtint(8*n+8)-1)/2))*truncate((sqrtint(8*n+8)-1)/2)^3

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $1,1
sub $0,1
sub $0,$2
mul $0,$1
add $1,1
add $0,$1
pow $1,3
mul $0,$1
