; A278711: Triangle T read by rows: T(n, m), for n >= 2, and m=1, 2, ..., n-1, equals the positive integer solution x of y^2 = x^3 - A(n, m)^2*x with the area A(n, m) = A249869(n, m) of the primitive Pythagorean triangle characterized by (n, m) or 0 if no such triangle exists.
; Submitted by loader3229
; 12,0,45,240,0,112,0,525,0,225,1260,0,0,0,396,0,2205,0,1617,0,637,4032,0,3520,0,2496,0,960,0,6237,0,5265,0,0,0,1377,9900,0,9100,0,0,0,5100,0,1900,0,14157,0,12705,0,10285,0,6897,0,2541,20592,0,0,0,17136,0,13680,0,0,0,3312,0,27885,0,25857,0,22477,0,17745,0,11661,0,4225,38220,0
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))/truncate(gcd(3*n-3*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)-1,(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))^((-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n+1))))*(truncate((sqrtint(8*n-8)-1)/2)+2)^2

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
pow $3,2
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
