; A133156: Irregular triangle read by rows: coefficients of U(n,x), Chebyshev polynomials of the second kind with exponents in decreasing order.
; Submitted by Scott H
; 1,2,4,-1,8,-4,16,-12,1,32,-32,6,64,-80,24,-1,128,-192,80,-8,256,-448,240,-40,1,512,-1024,672,-160,10,1024,-2304,1792,-560,60,-1,2048,-5120,4608,-1792,280,-12,4096,-11264,11520,-5376,1120,-84,1
; Formula: a(n) = truncate((-1)^(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1))*truncate(2^(-binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)-sqrtint(4*n+1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1))*binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2),-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1)

add $0,1
mov $4,$0
mul $0,4
sub $0,3
nrt $0,2
mov $3,$0
pow $3,2
div $3,4
sub $4,$3
mov $3,$4
mov $4,$0
sub $4,$3
bin $4,2
add $4,$0
mov $5,$4
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $1,$5
add $1,1
bin $1,2
mov $0,$4
sub $0,$1
sub $0,1
mov $6,$5
sub $6,$0
mov $2,-1
pow $2,$0
bin $5,$0
mul $5,$2
mov $0,2
pow $0,$6
mul $0,$5
