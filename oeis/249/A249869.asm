; A249869: Triangle giving the area of primitive Pythagorean triangles, with zero entries for non-primitive triangles.
; Submitted by Science United
; 6,0,30,60,0,84,0,210,0,180,210,0,0,0,330,0,630,0,924,0,546,504,0,1320,0,1560,0,840,0,1386,0,2340,0,0,0,1224,990,0,2730,0,0,0,3570,0,1710,0,2574,0,4620,0,5610,0,5016,0,2310,1716,0,0,0,7140,0,7980,0,0,0,3036
; Formula: a(n) = 6*truncate((truncate((2*truncate((sqrtint(8*n-8)-1)/2)+4)/truncate(gcd(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1,2*truncate((sqrtint(8*n-8)-1)/2)+4)^(2*truncate((sqrtint(8*n-8)-1)/2)+4)))*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))/12)

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
mul $0,6
