; A380960: Sum of n and the n-th bit of the infinite Fibonacci word.
; Submitted by loader3229
; 0,2,2,3,5,5,7,7,8,10,10,11,13,13,15,15,16,18,18,20,20,21,23,23,24,26,26,28,28,29,31,31,32,34,34,36,36,37,39,39,41,41,42,44,44,45,47,47,49,49,50,52,52,54,54,55,57,57,58,60,60,62,62,63,65,65,66
; Formula: a(n) = -truncate((sqrtint(5*(n+1)^2)+n+1)/2)-n+sqrtint(5*(truncate((sqrtint(5*(n+1)^2)+n+1)/2)+2)^2)-5

add $0,1
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
add $0,2
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,2
sub $0,$2
sub $0,$1
