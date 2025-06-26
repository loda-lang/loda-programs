; A126351: Triangle read by rows: matrix product of the Stirling numbers of the second kind with the binomial coefficients.
; Submitted by mmonnin
; 1,1,2,1,5,4,1,9,19,8,1,14,55,65,16,1,20,125,285,211,32,1,27,245,910,1351,665,64,1,35,434,2380,5901,6069,2059,128,1,44,714,5418,20181,35574,26335,6305,256,1,54,1110,11130,58107,156660,204205,111645,19171,512,1,65,1650,21120,147147,563409,1144165,1132670,465751,58025,1024,1,77,2365,37620,337227,1740585,5088028,7997660,6129101,1921029,175099,2048,1,90
; Formula: a(n) = A143494((truncate((sqrtint(8*n)-1)/2)+1)^2-n+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,2
seq $0,143494 ; Triangle read by rows: 2-Stirling numbers of the second kind.
