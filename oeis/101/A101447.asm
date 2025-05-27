; A101447: Triangle read by rows: T(n,k) = (2*k+1)*(n+1-k), 0 <= k < n.
; Submitted by loader3229
; 1,2,3,3,6,5,4,9,10,7,5,12,15,14,9,6,15,20,21,18,11,7,18,25,28,27,22,13,8,21,30,35,36,33,26,15,9,24,35,42,45,44,39,30,17,10,27,40,49,54,55,52,45,34,19,11,30,45,56,63,66,65,60,51,38,21,12,33,50,63,72,77,78,75,68,57,42,23
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)+2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1

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
sub $1,$0
mul $0,2
add $0,1
mul $1,$0
add $0,$1
