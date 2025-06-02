; A363436: Array read by ascending antidiagonals: A(n, k) = k*n^2, with k >= 0.
; Submitted by loader3229
; 0,0,0,0,1,0,0,4,2,0,0,9,8,3,0,0,16,18,12,4,0,0,25,32,27,16,5,0,0,36,50,48,36,20,6,0,0,49,72,75,64,45,24,7,0,0,64,98,108,100,80,54,28,8,0,0,81,128,147,144,125,96,63,32,9,0,0,100,162,192,196,180,150,112,72,36,10,0
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^2

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
pow $1,2
mul $0,$1
