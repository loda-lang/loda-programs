; A228565: Triangle read by rows: coefficients of descending powers of the polynomial V(n,x) = cos((2n+1)(arccos(x)/2))/cos(arccos(x)/2), n >= 0.
; Submitted by PDW
; 1,2,-1,4,-2,-1,8,-4,-4,1,16,-8,-12,4,1,32,-16,-32,12,6,-1,64,-32,-80,32,24,-6,-1,128,-64,-192,80,80,-24,-8,1,256,-128,-448,192,240,-80,-40,8,1,512,-256,-1024,448,672,-240,-160,40,10,-1,1024,-512,-2304,1024,1792,-672,-560,160,60,-10,-1,2048,-1024,-5120,2304,4608,-1792,-1792,560,280,-60,-12,1,4096,-2048
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1))*binomial(-1,-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)+gcd(0,n))*binomial(-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)-1,truncate((-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)+gcd(0,n))/2))

gcd $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mov $2,-1
bin $2,$1
mul $3,-1
sub $3,1
add $3,$1
div $1,2
bin $3,$1
add $0,1
mul $2,$3
mov $4,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$4
mov $5,2
pow $5,$0
mov $0,$5
mul $0,$2
