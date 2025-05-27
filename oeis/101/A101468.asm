; A101468: Triangle read by rows: T(n,k)=(n+1-k)*(3*k+1).
; Submitted by loader3229
; 1,2,4,3,8,7,4,12,14,10,5,16,21,20,13,6,20,28,30,26,16,7,24,35,40,39,32,19,8,28,42,50,52,48,38,22,9,32,49,60,65,64,57,44,25,10,36,56,70,78,80,76,66,50,28,11,40,63,80,91,96,95,88,75,56,31,12,44,70,90,104,112,114
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(3*n-3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)+3*n-3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1

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
mul $0,3
add $0,1
mul $1,$0
add $0,$1
