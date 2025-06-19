; A207536: Triangle of coefficients of polynomials u(n,x) jointly generated with A105070; see Formula section.
; Submitted by DukeBox
; 1,1,2,1,6,1,12,4,1,20,20,1,30,60,8,1,42,140,56,1,56,280,224,16,1,72,504,672,144,1,90,840,1680,720,32,1,110,1320,3696,2640,352,1,132,1980,7392,7920,2112,64,1,156,2860,13728,20592,9152,832,1,182,4004
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1))*binomial(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)-1,-binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)-sqrtint(4*n+1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1)

#offset 1

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
mov $2,2
pow $2,$0
add $5,$0
bin $5,$6
mul $5,$2
mov $0,$5
