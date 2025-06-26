; A247714: Position of A036561(n) in sequence A003586.
; Submitted by CFJH
; 1,2,3,4,5,7,6,8,10,12,9,11,14,16,19,13,15,18,21,24,27,17,20,23,26,30,33,37,22,25,29,32,36,40,44,49,28,31,35,39,43,47,52,57,62,34,38,42,46,51,55,60,66,71,77,41,45,50,54,59,64,69,75,81,87,93,48,53,58,63,68,73,79,85,91,98,104,111,56,61
; Formula: a(n) = A071521(truncate(2^((truncate((sqrtint(8*n+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+1,2)-n-1))*truncate(3^(-(truncate((sqrtint(8*n+8)-1)/2)+1)^2+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*n+8)-1)/2)+1)^2-8*n)-1)/2)+n+1)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
mov $3,2
pow $3,$0
mov $0,3
pow $0,$2
mul $0,$3
seq $0,71521 ; Number of 3-smooth numbers <= n.
