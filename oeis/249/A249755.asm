; A249755: Triangular array of coefficients of polynomials p(n,x) = (x + 1)*p(n-1,x) + (n + 1)*x, p(0,x) = 1.
; Submitted by Science United
; 1,1,3,1,7,3,1,12,10,3,1,18,22,13,3,1,25,40,35,16,3,1,33,65,75,51,19,3,1,42,98,140,126,70,22,3,1,52,140,238,266,196,92,25,3,1,63,192,378,504,462,288,117,28,3,1,75,255,570,882,966,750,405,145,31,3,1,88,330,825,1452,1848,1716,1155,550,176,34,3,1,102
; Formula: a(n) = floor(gcd((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)==1,2)/2)*(binomial(floor((sqrtint(8*n+8)-1)/2)+1,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))+binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $1,$2
bin $1,$0
add $0,1
add $2,1
bin $2,$0
add $2,$1
equ $0,1
gcd $0,2
div $0,2
mul $0,$2
add $0,$1
