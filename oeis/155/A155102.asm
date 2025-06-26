; A155102: Triangle T(n,k) read by rows. If n=k then T(n,k)=1, elseif n=2*k then T(n,k)=-(k+1), else T(n,k)=0.
; Submitted by Simon Strandgaard
; 1,-2,1,0,0,1,0,-3,0,1,0,0,0,0,1,0,0,-4,0,0,1,0,0,0,0,0,0,1,0,0,0,-5,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,-6,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,-7,0,0,0,0,0,1,0,0
; Formula: a(n) = truncate((-truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2)+1)^2))+1)^(-truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,truncate((sqrtint(8*n)-1)/2)+1)^2))+1))*(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$0
mov $2,$0
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $4,$5
add $4,1
bin $4,2
add $5,1
mov $6,$5
sub $0,$4
mul $5,$0
gcd $0,$6
pow $0,2
div $5,$0
mov $3,1
sub $3,$5
pow $3,$3
mov $0,$3
mul $0,$1
