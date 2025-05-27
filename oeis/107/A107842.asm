; A107842: A number triangle of lattice walks.
; Submitted by loader3229
; 1,2,1,5,5,1,14,20,8,1,42,75,44,11,1,132,275,208,77,14,1,429,1001,910,440,119,17,1,1430,3640,3808,2244,798,170,20,1,4862,13260,15504,10659,4655,1309,230,23,1,16796,48450,62016,48279,24794,8602,2000,299,26,1
; Formula: a(n) = -2*binomial(2*gcd(0,truncate((sqrtint(8*n+8)-1)/2))-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,2*gcd(0,truncate((sqrtint(8*n+8)-1)/2))+2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)+binomial(2*gcd(0,truncate((sqrtint(8*n+8)-1)/2))-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2,2*gcd(0,truncate((sqrtint(8*n+8)-1)/2))+2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
gcd $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $1,1
sub $0,1
sub $0,$3
sub $0,$1
add $1,1
add $1,$2
add $1,$0
add $1,$2
add $0,$1
mov $2,$1
bin $2,$0
mul $2,-2
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
