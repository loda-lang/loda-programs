; A278712: Triangle T read by rows: T(n, m), for n >= 2, and m = 1, 2, ..., n-1, equals the square root of the positive integer solution y of y^2 = x^3 - A(n, m)^2*x with the area A(n, m) = A249869(n, m) of the primitive Pythagorean triangle characterized by (n, m) or 0 if no such triangle exists.
; Submitted by loader3229
; 6,0,15,60,0,28,0,105,0,45,210,0,0,0,66,0,315,0,231,0,91,504,0,440,0,312,0,120,0,693,0,585,0,0,0,153,990,0,910,0,0,0,510,0,190,0,1287,0,1155,0,935,0,627,0,231,1716,0,0,0,1428,0,1140,0,0,0,276,0,2145,0,1989,0,1729,0,1365,0,897,0,325,2730,0
; Formula: a(n) = truncate((floor((2*floor((sqrtint(8*n-8)-1)/2)+4)/(gcd(-binomial(floor((sqrtint(8*n-8)-1)/2)+1,2)+floor((sqrtint(8*n-8)-1)/2)+n+1,2*floor((sqrtint(8*n-8)-1)/2)+4)^(2*floor((sqrtint(8*n-8)-1)/2)+4)))*(-n+binomial(floor((sqrtint(8*n-8)-1)/2)+1,2)+floor((sqrtint(8*n-8)-1)/2)+3)*(-binomial(floor((sqrtint(8*n-8)-1)/2)+1,2)+floor((sqrtint(8*n-8)-1)/2)+n+1))/2)

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
div $0,2
