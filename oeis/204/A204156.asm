; A204156: Symmetric matrix based on f(i,j)=max(3i-j, 3j-i), by antidiagonals.
; Submitted by loader3229
; 1,4,4,7,3,7,10,6,6,10,13,9,5,9,13,16,12,8,8,12,16,19,15,11,7,11,15,19,22,18,14,10,10,14,18,22,25,21,17,13,9,13,17,21,25,28,24,20,16,12,12,16,20,24,28,31,27,23,19,15,11,15,19,23,27,31,34,30,26,22,18
; Formula: a(n) = 4*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-truncate((sqrtint(8*n)-1)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
max $0,$2
mul $0,4
add $0,1
sub $0,$1
