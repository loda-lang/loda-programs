; A257501: Triangle, read by rows, T(n,k) = 2*k*C(2*(n+k),n-k)/(n+k).
; Submitted by loader3229
; 1,4,1,14,8,1,48,44,12,1,165,208,90,16,1,572,910,544,152,20,1,2002,3808,2907,1120,230,24,1,7072,15504,14364,7084,2000,324,28,1,25194,62016,67298,40480,14625,3248,434,32,1,90440,245157,303600,215280,95004,26970,4928,560,36,1,326876,961400,1332045,1085760,566370,196416,45815,7104,702,40,1,1188640,3749460,5722860,5259150,3164480,1298528,369852,73112,9840,860,44,1,4345965,14567280
; Formula: a(n) = -2*binomial(2*truncate((sqrtint(8*n)-1)/2)+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+binomial(2*truncate((sqrtint(8*n)-1)/2)+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2,3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)

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
mov $1,$0
sub $2,1
sub $0,$2
add $2,$1
mul $2,2
add $2,5
add $0,$2
mov $1,$2
bin $1,$0
mul $1,2
add $2,1
bin $2,$0
sub $2,$1
mov $0,$2
