; A370335: Expansion of Sum_{n>=0} 5^n * (2*4^n + 1)/3 * x^(n*(n+1)/2).
; Submitted by shiva
; 1,15,0,275,0,0,5375,0,0,0,106875,0,0,0,0,2134375,0,0,0,0,0,42671875,0,0,0,0,0,0,853359375,0,0,0,0,0,0,0,17066796875,0,0,0,0,0,0,0,0,341333984375,0,0,0,0,0,0,0,0,0,6826669921875,0,0,0,0,0,0,0,0,0,0,136533349609375
; Formula: a(n) = truncate((truncate(5^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)*(2*truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n))+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n)))/3)

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
mov $0,5
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
div $0,3
