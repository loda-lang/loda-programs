; A199478: Irregular triangle read by rows: T(n,i) = 2^(i-1)*(binomial(n-i+1,i)+binomial(n-i,i)), n >= 1, 0 <= i <= (n+1)/2.
; Submitted by Ralfy
; 1,1,1,3,1,5,2,1,7,8,1,9,18,4,1,11,32,20,1,13,50,56,8,1,15,72,120,48,1,17,98,220,160,16,1,19,128,364,400,112,1,21,162,560,840,432,32,1,23,200,816,1568,1232,256,1,25,242,1140,2688,2912,1120,64,1,27,288,1540,4320,6048,3584,576,1,29,338,2024,6600,11424,9408,2816,128,1
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+5)^2)/4)+sqrtint(4*n+5)-2,2)+8*sqrtint(4*n+5))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+5)^2)/4)+sqrtint(4*n+5)-2,2)+sqrtint(4*n+5)-1))*(binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+5)^2)/4)+sqrtint(4*n+5)-2,2)+8*sqrtint(4*n+5))-1)/2)-1,-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+5)^2)/4)+sqrtint(4*n+5)-2,2)+8*sqrtint(4*n+5))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+5)^2)/4)+sqrtint(4*n+5)-2,2)+sqrtint(4*n+5)-1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+5)^2)/4)+sqrtint(4*n+5)-2,2)+8*sqrtint(4*n+5))-1)/2),-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+5)^2)/4)+sqrtint(4*n+5)-2,2)+8*sqrtint(4*n+5))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+5)^2)/4)+sqrtint(4*n+5)-2,2)+sqrtint(4*n+5)-1)))/2)

#offset 1

add $0,2
mov $3,$0
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
pow $2,2
div $2,4
sub $3,$2
mov $2,$3
mov $3,$0
sub $3,$2
bin $3,2
add $3,$0
mov $5,$3
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $1,$5
add $1,1
bin $1,2
mov $0,$3
sub $0,$1
sub $0,1
mov $4,$5
sub $4,1
bin $4,$0
mov $6,$5
bin $6,$0
add $6,$4
mov $7,2
pow $7,$0
mul $6,$7
mov $0,$6
div $0,2
