; A204237: Symmetric matrix given by f(i,j)=max(3i-j,3j-i).
; Submitted by loader3229
; 2,5,5,8,4,8,11,7,7,11,14,10,6,10,14,17,13,9,9,13,17,20,16,12,8,12,16,20,23,19,15,11,11,15,19,23,26,22,18,14,10,14,18,22,26,29,25,21,17,13,13,17,21,25,29,32,28,24,20,16,12,16,20,24,28,32,35,31,27,23
; Formula: a(n) = 4*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-truncate((sqrtint(8*n)-1)/2)+2

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
add $0,2
sub $0,$1
