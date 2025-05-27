; A107131: A Motzkin related triangle.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,3,1,0,0,2,6,1,0,0,0,10,10,1,0,0,0,5,30,15,1,0,0,0,0,35,70,21,1,0,0,0,0,14,140,140,28,1,0,0,0,0,0,126,420,252,36,1,0,0,0,0,0,42,630,1050,420,45,1,0,0,0,0,0,0,462,2310,2310,660,55,1,0,0
; Formula: a(n) = truncate(binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))*binomial(truncate((sqrtint(8*n+8)-1)/2),2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n)

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
mov $2,$1
sub $2,$0
mov $0,2
mul $0,$2
bin $1,$0
bin $0,$2
add $2,1
div $0,$2
mul $0,$1
