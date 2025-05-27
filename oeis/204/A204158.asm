; A204158: Symmetric matrix based on f(i,j)=max(3i-2j, 3j-2i), by antidiagonals.
; Submitted by loader3229
; 1,4,4,7,2,7,10,5,5,10,13,8,3,8,13,16,11,6,6,11,16,19,14,9,4,9,14,19,22,17,12,7,7,12,17,22,25,20,15,10,5,10,15,20,25,28,23,18,13,8,8,13,18,23,28,31,26,21,16,11,6,11,16,21,26,31,34,29,24,19,14,9,9,14
; Formula: a(n) = 5*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-2*truncate((sqrtint(8*n)-1)/2)+1

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
mul $1,2
max $0,$2
mul $0,5
add $0,1
sub $0,$1
