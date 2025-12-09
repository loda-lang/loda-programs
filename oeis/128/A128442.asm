; A128442: Array T by antidiagonals: T(n,k)=Floor(k*2^(n/2)).
; Submitted by HeatForScience
; 1,2,2,4,4,2,5,6,5,4,7,8,8,8,5,8,10,11,12,11,8,9,12,14,16,16,16,11,11,14,16,20,22,24,22,16,12,16,19,24,28,32,33,32,22,14,18,22,28,33,40,45,48,45,32,15,20,25,32,39,48,56,64,67,64,45,16,22,28,36,45,56,67,80,90
; Formula: a(n) = sqrtint(2*truncate(2^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1))*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)^2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$0
pow $1,2
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
sub $0,1
mov $2,2
pow $2,$0
mul $1,$2
mul $1,2
mov $0,$1
nrt $0,2
