; A146880: A symmetrical triangle sequence of coefficients : p(x,n)=If[n == 0, 1, (x + 1)^n + Sum[(1 + Mod[Binomial[n, m], 2])*x^m*(1 + x^(n - 2*m)), {m, 1, n - 1}]].
; Submitted by loader3229
; 1,1,1,1,4,1,1,7,7,1,1,6,8,6,1,1,9,12,12,9,1,1,8,19,22,19,8,1,1,11,25,39,39,25,11,1,1,10,30,58,72,58,30,10,1,1,13,38,86,128,128,86,38,13,1,1,12,49,122,212,254,212,122,49,12,1
; Formula: a(n) = 3*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+3*gcd(1==binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),5)-4*truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+gcd(1==binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),5)-1)/2)-5

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
bin $2,$0
mov $0,1
equ $0,$2
gcd $0,5
sub $0,1
add $0,$2
mov $1,$0
mod $0,2
mul $0,2
add $1,$0
mov $0,$1
sub $0,2
