; A179243: Numbers that have three terms in their Zeckendorf representation.
; Submitted by Vato
; 12,17,19,20,25,27,28,30,31,32,38,40,41,43,44,45,48,49,50,52,59,61,62,64,65,66,69,70,71,73,77,78,79,81,84,93,95,96,98,99,100,103,104,105,107,111,112,113,115,118,124,125,126,128,131,136,148,150,151,153,154,155,158,159,160,162,166,167,168,170,173,179,180,181,183,186,191,200,201,202
; Formula: a(n) = A022290(A048678(if(4==1,2^(-binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3)-binomial(truncate((sqrtint(8*n-8*binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3)-7)+1)/2),2)+n-1),if((-binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3)-binomial(truncate((sqrtint(8*n-8*binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3)-7)+1)/2),2)+n-1)<=(-1),0,2^(-binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3)-binomial(truncate((sqrtint(8*n-8*binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3)-7)+1)/2),2)+n-1)))+if(4==1,2^(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1),if((((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1)<=(-1),0,2^(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1)))+if(4==1,2^(truncate((sqrtint(8*n-8*binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3))-1)/2)+1),if((truncate((sqrtint(8*n-8*binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3))-1)/2)+1)<=(-1),0,2^(truncate((sqrtint(8*n-8*binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3))-1)/2)+1)))))

#offset 1

sub $0,1
mov $1,2
fil $1,3
mov $4,$0
mov $5,$0
mov $6,$0
mul $6,6
nrt $6,3
mov $7,$6
add $7,2
bin $7,3
mov $8,$0
geq $8,$7
add $8,$6
add $8,1
bin $8,3
sub $0,$8
mov $9,$0
mul $9,8
add $9,1
nrt $9,2
add $9,1
div $9,2
bin $9,2
mov $10,$4
mul $10,6
nrt $10,3
mov $11,$10
add $11,2
bin $11,3
mov $12,$4
geq $12,$11
add $12,$10
add $12,1
bin $12,3
sub $0,$9
sub $4,$12
add $4,1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
add $4,1
mov $13,$5
mul $13,6
nrt $13,3
mov $14,$13
add $14,2
bin $14,3
geq $5,$14
add $5,$13
add $5,1
pow $2,$4
pow $3,$5
pow $1,$0
add $1,$2
add $1,$3
mov $0,$1
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
