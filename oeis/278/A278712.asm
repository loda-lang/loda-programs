; A278712: Triangle T read by rows: T(n, m), for n >= 2, and m = 1, 2, ..., n-1, equals the square root of the positive integer solution y of y^2 = x^3 - A(n, m)^2*x with the area A(n, m) = A249869(n, m) of the primitive Pythagorean triangle characterized by (n, m) or 0 if no such triangle exists.
; Submitted by loader3229
; 6,0,15,60,0,28,0,105,0,45,210,0,0,0,66,0,315,0,231,0,91,504,0,440,0,312,0,120,0,693,0,585,0,0,0,153,990,0,910,0,0,0,510,0,190,0,1287,0,1155,0,935,0,627,0,231,1716,0,0,0,1428,0,1140,0,0,0,276,0,2145,0,1989,0,1729,0,1365,0,897,0,325,2730,0
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))/truncate(gcd(3*n-3*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)-1,(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))^((-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))))*(truncate((sqrtint(8*n-8)-1)/2)+2)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
add $1,2
mov $2,$0
mov $3,$1
add $0,$1
sub $1,$2
mul $1,$0
mul $2,2
add $0,$2
gcd $0,$1
pow $0,$1
div $1,$0
mul $1,$3
mov $0,$1
