; A249757: Triangular array of coefficients of polynomials p(n,x) = (x + 1)*p(n-1,x) + 2*n*x, p(0,x) = 1.
; Submitted by loader3229
; 1,1,3,1,8,3,1,15,11,3,1,24,26,14,3,1,35,50,40,17,3,1,48,85,90,57,20,3,1,63,133,175,147,77,23,3,1,80,196,308,322,224,100,26,3,1,99,276,504,630,546,324,126,29,3,1,120,375,780,1134,1176,870,450,155,32,3,1,143,495,1155,1914,2310,2046,1320,605,187,35,3,1,168
; Formula: a(n) = truncate(gcd((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)==1,4)/2)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
equ $0,1
gcd $0,4
div $0,2
mul $0,$2
add $0,$1
