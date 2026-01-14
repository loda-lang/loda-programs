; A084854: Triangular array, read by rows: T(n,k) = concatenated decimal representations of n and k, 1<=k<=n.
; Submitted by Science United
; 11,21,22,31,32,33,41,42,43,44,51,52,53,54,55,61,62,63,64,65,66,71,72,73,74,75,76,77,81,82,83,84,85,86,87,88,91,92,93,94,95,96,97,98,99,101,102,103,104,105,106,107,108,109,1010,111,112,113,114,115,116,117,118,119,1110,1111,121,122,123,124,125,126,127,128,129,1210,1211,1212,131,132
; Formula: a(n) = floor((sqrtint(8*n)+1)/2)*10^(logint(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,10)+1)-binomial(floor((sqrtint(8*n)+1)/2),2)+n

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $4,$1
bin $4,2
sub $0,$4
mov $2,$0
log $2,10
add $2,1
mov $3,10
pow $3,$2
mul $1,$3
add $0,$1
