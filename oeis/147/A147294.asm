; A147294: Eigentriangle, row sums = A125275.
; Submitted by loader3229
; 1,1,1,2,3,2,5,9,10,7,14,28,40,49,31,42,90,150,245,279,162,132,297,550,1078,1674,1782,968,429,1001,2002,4459,8463,12474,12584,6481,1430,3432,7280,17836,39060,71280,100672,97215,47893
; Formula: a(n) = A125275(-floor((floor((sqrtint(8*n-7)-1)/2)*(floor((sqrtint(8*n-7)-1)/2)+1))/2)+n-1)*(-binomial(2*floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2),2)+n)+binomial(2*floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2),2)+n-1))

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $7,$4
mul $7,8
nrt $7,2
sub $7,1
div $7,2
mov $8,$7
bin $8,2
mul $7,2
sub $4,$8
sub $4,1
mov $6,$7
bin $6,$4
add $4,1
bin $7,$4
mov $5,$2
seq $5,125275 ; Eigensequence of triangle A039599: a(n) = Sum_{k=0..n-1} A039599(n-1,k)*a(k) for n > 0 with a(0) = 1.
sub $6,$7
mov $4,$6
mul $4,$5
mov $0,$4
