; A258150: Triangle of Fibonacci's congruum (congruous) numbers divided by 24 based on primitive Pythagorean triangles. Areas divided by 6 of these triangles.
; Submitted by Science United
; 1,0,5,10,0,14,0,35,0,30,35,0,0,0,55,0,105,0,154,0,91,84,0,220,0,260,0,140,0,231,0,390,0,0,0,204,165,0,455,0,0,0,595,0,285,0,429,0,770,0,935,0,836,0,385,286,0,0,0,1190,0,1330,0,0,0,506
; Formula: a(n) = truncate((truncate((2*truncate((sqrtint(8*n-8)-1)/2)+4)/truncate(gcd(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1,2*truncate((sqrtint(8*n-8)-1)/2)+4)^(2*truncate((sqrtint(8*n-8)-1)/2)+4)))*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))/12)

#offset 2

mov $1,$0
sub $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $6,$4
add $6,1
bin $6,2
sub $0,1
sub $1,$6
sub $1,1
sub $4,$1
add $4,1
add $1,1
mul $4,$1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $3,$5
add $3,1
bin $3,2
add $5,2
sub $0,$3
add $0,$5
mov $2,$0
mul $5,2
gcd $0,$5
pow $0,$5
div $5,$0
mul $5,$2
mov $0,$5
mul $0,$4
div $0,12
