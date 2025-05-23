; A206772: Table T(n,k)=max{4*n+k-4,n+4*k-4} n, k > 0, read by antidiagonals.
; Submitted by loader3229
; 1,5,5,9,6,9,13,10,10,13,17,14,11,14,17,21,18,15,15,18,21,25,22,19,16,19,22,25,29,26,23,20,20,23,26,29,33,30,27,24,21,24,27,30,33,37,34,31,28,25,25,28,31,34,37,41,38,35,32,29,26,29,32,35,38,41,45,42,39,36,33,30,30,33,36,39,42,45,49,46
; Formula: a(n) = 3*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+truncate((sqrtint(8*n)-1)/2)+1

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
sub $0,1
mov $2,$1
sub $2,$0
max $0,$2
mov $3,$0
mul $3,-4
add $0,$3
add $1,3
sub $1,$0
mov $0,$1
sub $0,2
