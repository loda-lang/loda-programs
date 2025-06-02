; A365770: Expansion of g.f. A(x,y) satisfying A(x,y) = 1 + x*A(x,y)/(1 - x*y * A(x,y))^2, as a triangle of coefficients T(n,k) of x^n*y^k in A(x,y), read by rows n >= 0.
; Submitted by loader3229
; 1,1,0,1,2,0,1,6,3,0,1,12,20,4,0,1,20,70,50,5,0,1,30,180,280,105,6,0,1,42,385,1050,882,196,7,0,1,56,728,3080,4620,2352,336,8,0,1,72,1260,7644,18018,16632,5544,540,9,0,1,90,2040,16800,57330,84084,51480,11880,825,10,0,1,110,3135,33660,157080,336336,330330,141570,23595,1210,11,0,1,132
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n-2))/(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n-1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
add $0,1
mul $0,-1
add $0,$2
add $2,$0
mul $0,2
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
