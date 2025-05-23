; A048147: Array T read by diagonals; T(i,j) = i^2 + j^2.
; Submitted by loader3229
; 0,1,1,4,2,4,9,5,5,9,16,10,8,10,16,25,17,13,13,17,25,36,26,20,18,20,26,36,49,37,29,25,25,29,37,49,64,50,40,34,32,34,40,50,64,81,65,53,45,41,41,45,53,65,81,100,82,68,58,52,50,52,58,68
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^2+(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2

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
pow $0,2
pow $1,2
add $1,$0
mov $0,$1
