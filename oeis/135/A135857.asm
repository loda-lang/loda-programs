; A135857: Partial sums triangle based on A016777. Riordan convolution triangle ((1 + 2*x)/(1-x)^2, x/(1-x)).
; Submitted by ForSocial
; 1,4,1,7,5,1,10,12,6,1,13,22,18,7,1,16,35,40,25,8,1,19,51,75,65,33,9,1,22,70,126,140,98,42,10,1,25,92,196,266,238,140,52,11,1,28,117,288,462,504,378,192,63,12,1
; Formula: a(n) = 2*binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(floor((sqrtint(8*n+8)-1)/2)+1,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
mov $3,$0
add $3,1
bin $3,$1
bin $0,$1
mul $0,2
add $0,$3
