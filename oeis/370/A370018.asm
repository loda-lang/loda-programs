; A370018: Expansion of Sum_{n>=0} (-4)^n * (2*4^n + 1)/3 * x^(n*(n+1)/2).
; Submitted by Steve Dodd
; 1,-12,0,176,0,0,-2752,0,0,0,43776,0,0,0,0,-699392,0,0,0,0,0,11186176,0,0,0,0,0,0,-178962432,0,0,0,0,0,0,0,2863333376,0,0,0,0,0,0,0,0,-45813071872,0,0,0,0,0,0,0,0,0,733008101376,0,0,0,0,0,0,0,0,0,0,-11728125427712
; Formula: a(n) = truncate((truncate((-4)^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)*(2*truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n))+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)))/3)

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
mov $2,$1
bin $1,$0
mov $3,4
pow $3,$0
mul $3,2
add $3,$1
mov $0,-4
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
div $0,3
