; A067574: Array T(i,j) read by ascending antidiagonals, where T(i,j) is the concatenation of i and j (1<=i, 1<=j).
; Submitted by loader3229
; 11,21,12,31,22,13,41,32,23,14,51,42,33,24,15,61,52,43,34,25,16,71,62,53,44,35,26,17,81,72,63,54,45,36,27,18,91,82,73,64,55,46,37,28,19,101,92,83,74,65,56,47,38,29,110,111,102,93,84,75,66,57,48,39,210,111
; Formula: a(n) = truncate(10^(logint(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,10)+1))*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n

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
mov $2,$0
log $2,10
add $2,1
mov $3,10
pow $3,$2
add $1,2
sub $1,$0
mul $1,$3
add $0,$1
