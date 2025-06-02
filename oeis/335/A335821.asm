; A335821: Triangular array T(n, k) = n^2 - k^2, read by rows.
; Submitted by loader3229
; 0,1,0,4,3,0,9,8,5,0,16,15,12,7,0,25,24,21,16,9,0,36,35,32,27,20,11,0,49,48,45,40,33,24,13,0,64,63,60,55,48,39,28,15,0,81,80,77,72,65,56,45,32,17,0,100,99,96,91,84,75,64,51,36,19,0,121,120,117,112,105,96,85,72,57,40,21,0
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)

add $0,1
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
mov $2,$0
add $0,$1
sub $1,$2
mul $1,$0
mov $0,$1
