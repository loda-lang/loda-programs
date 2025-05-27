; A247327: Triangle read by rows: T(n,k) = sum of k-th row of n X n square filled with odd numbers 1 through 2*n^2-1 reading across rows left-to-right.
; Submitted by loader3229
; 1,4,12,9,27,45,16,48,80,112,25,75,125,175,225,36,108,180,252,324,396,49,147,245,343,441,539,637,64,192,320,448,576,704,832,960,81,243,405,567,729,891,1053,1215,1377,100,300,500,700,900,1100,1300,1500,1700,1900,121,363
; Formula: a(n) = (2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)*(truncate((sqrtint(8*n)-1)/2)+1)^2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
mul $0,2
sub $0,1
mul $0,$1
mul $0,$1
