; A080721: Triangle of binomial(n,k)*(binomial(n+k,k)-binomial(n+k-2,k-1)).
; Submitted by Science United
; 1,1,1,1,4,4,1,9,21,14,1,16,66,100,50,1,25,160,410,455,182,1,36,330,1260,2310,2016,672,1,49,609,3220,8610,12222,8778,2508,1,64,1036,7224,26250,53592,61908,37752,9438,1,81,1656,14700,69300,189882,312312,303732,160875,35750,1,100,2520,27720,164010,576576,1261260,1733160,1454310,680680,136136,1,121,3685,49170,356070,1555554,4330326,7859280,9262110,6831110,2863718,520676,1,144
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(binomial(max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n-2,0)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n-2,0),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
sub $2,1
add $0,1
bin $1,$2
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $4,$5
add $4,1
bin $4,2
add $5,$2
trn $5,2
sub $0,$4
sub $0,1
mov $4,$5
bin $4,$0
sub $0,1
add $5,1
bin $5,$0
add $5,$4
mov $0,$5
mul $0,$1
