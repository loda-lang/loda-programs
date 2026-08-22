; A193871: Square array T(n,k) = k^n - k + 1 read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,3,1,1,7,7,1,1,15,25,13,1,1,31,79,61,21,1,1,63,241,253,121,31,1,1,127,727,1021,621,211,43,1,1,255,2185,4093,3121,1291,337,57,1,1,511,6559,16381,15621,7771,2395,505,73,1,1,1023,19681,65533,78121,46651,16801,4089,721,91,1
; Formula: a(n) = if(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)==1,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1),if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)))-n+binomial(floor((sqrtint(8*n)+1)/2),2)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
mov $1,$0
sub $2,$0
add $2,1
pow $0,$2
sub $0,$1
add $0,1
