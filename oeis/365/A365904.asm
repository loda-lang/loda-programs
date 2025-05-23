; A365904: Triangle read by rows T(n,k) = n^2 - binomial(k+1,2), n>=1, k<n.
; Submitted by loader3229
; 1,4,3,9,8,6,16,15,13,10,25,24,22,19,15,36,35,33,30,26,21,49,48,46,43,39,34,28,64,63,61,58,54,49,43,36,81,80,78,75,71,66,60,53,45,100,99,97,94,90,85,79,72,64,55,121,120,118,115,111,106,100,93,85,76,66,144,143,141,138,134,129,123,116,108,99,89,78,169,168
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,2)+truncate((sqrtint(8*n)-1)/2)+1

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
bin $0,2
mul $2,2
add $1,$2
sub $1,$0
mov $0,$1
add $0,1
