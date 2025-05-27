; A111983: G.f.: A(x) = Sum_{n>=0} (2*n+1) * 8^n * x^(n*(n+1)/2).
; Submitted by loader3229
; 1,24,0,320,0,0,3584,0,0,0,36864,0,0,0,0,360448,0,0,0,0,0,3407872,0,0,0,0,0,0,31457280,0,0,0,0,0,0,0,285212672,0,0,0,0,0,0,0,0,2550136832,0,0,0,0,0,0,0,0,0,22548578304,0,0,0,0,0,0,0,0,0,0,197568495616,0,0,0,0,0,0,0,0,0,0,0,1717986918400,0
; Formula: a(n) = truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(8^truncate((sqrtint(8*n+8)-1)/2))*(2*truncate((sqrtint(8*n+8)-1)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
bin $1,$0
pow $3,$0
mov $0,8
pow $0,$2
add $1,$2
add $1,$2
mul $1,$3
mul $1,$0
mov $0,$1
