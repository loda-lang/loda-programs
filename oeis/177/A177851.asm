; A177851: Triangle read by rows: T(n, m) = binomial(n + m - 3, m - 1)*(2 * m + n - 2) / m, for n>=1 and 1<=m<=n.
; Submitted by loader3229
; 1,2,2,3,5,7,4,9,16,25,5,14,30,55,91,6,20,50,105,196,336,7,27,77,182,378,714,1254,8,35,112,294,672,1386,2640,4719,9,44,156,450,1122,2508,5148,9867,17875,10,54,210,660,1782,4290,9438,19305,37180,68068
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-1,truncate((sqrtint(8*n)-1)/2)-1)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n-2,truncate((sqrtint(8*n)-1)/2)-1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $2,$0
sub $2,1
mul $0,-1
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
