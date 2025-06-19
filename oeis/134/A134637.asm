; A134637: Triangle, T(n,k) = T(n-1,k) + T(n-1,k-1), 1<k<n with borders given by the Tetrahedral numbers.
; Submitted by mmonnin
; 1,4,4,10,8,10,20,18,18,20,35,38,36,38,35,56,73,74,74,73,56,84,129,147,148,147,129,84,120,213,276,295,295,276,213,120,165,333,489,571,590,571,489,333,165,220,498,822,1060,1161
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n)-1)/2)+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+2)+binomial(truncate((sqrtint(8*n)-1)/2)+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $2,$0
sub $2,$3
sub $2,1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $0,$6
sub $0,1
bin $1,$2
add $5,3
mov $4,$5
bin $4,$0
add $0,3
bin $5,$0
add $4,$5
mov $0,$4
sub $0,$1
