; A128414: Riordan array ((1-2x)/(1+2x),x/(1+2x)^2).
; Submitted by shiva
; 1,-4,1,8,-8,1,-16,36,-12,1,32,-128,80,-16,1,-64,400,-400,140,-20,1,128,-1152,1680,-896,216,-24,1,-256,3136,-6272,4704,-1680,308,-28,1,512,-8192,21504,-21504,10560,-2816
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1))*(-2*binomial(truncate((2*gcd(0,n)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)-2*binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*gcd(0,n)+8)-1)/2)),-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)+1)+1)/(-1)),-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)+truncate((2*gcd(0,n)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)-2*binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*gcd(0,n)+8)-1)/2)),-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)+1)+1)/(-1))+1)+binomial(truncate((2*gcd(0,n)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)-2*binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*gcd(0,n)+8)-1)/2)),-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)+1)+1)/(-1))+1,-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)+truncate((2*gcd(0,n)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)-2*binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*gcd(0,n)+8)-1)/2)),-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)+1)+1)/(-1))+1))

gcd $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,0
gcd $4,$3
mov $2,$3
add $2,1
bin $2,2
sub $3,1
sub $1,1
sub $1,$2
sub $1,$3
max $4,$1
add $3,$1
add $3,$4
add $3,$1
div $3,-1
add $1,$3
mov $4,$3
bin $4,$1
mul $4,-2
add $3,1
bin $3,$1
add $3,$4
add $0,1
mov $1,$3
mov $5,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$5
mov $6,2
pow $6,$0
mov $0,$6
mul $0,$3
