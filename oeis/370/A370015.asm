; A370015: Expansion of A(x) = Sum_{n>=0} 2^(n*(n-1)/2) * (1 + 2^(2*n+1))/3 * x^(n*(n+1)/2).
; Submitted by Science United
; 1,3,0,22,0,0,344,0,0,0,10944,0,0,0,0,699392,0,0,0,0,0,89489408,0,0,0,0,0,0,22907191296,0,0,0,0,0,0,0,11728213508096,0,0,0,0,0,0,0,0,12009621912813568,0,0,0,0,0,0,0,0,0,24595670493070098432,0,0,0,0,0,0,0,0,0,0,100743830310818104213504
; Formula: a(n) = truncate((truncate(2^binomial(truncate((sqrtint(8*n+8)-1)/2),2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)*(2*truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n))+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)))/3)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $3,4
pow $3,$0
mul $3,2
mov $2,$1
bin $2,2
bin $1,$0
add $3,$1
mov $0,2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
div $0,3
