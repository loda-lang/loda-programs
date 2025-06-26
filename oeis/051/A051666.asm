; A051666: Rows of triangle formed using Pascal's rule except begin and end n-th row with n^2.
; Submitted by BarnardsStern
; 0,1,1,4,2,4,9,6,6,9,16,15,12,15,16,25,31,27,27,31,25,36,56,58,54,58,56,36,49,92,114,112,112,114,92,49,64,141,206,226,224,226,206,141,64,81,205,347,432,450,450,432,347,205,81,100,286,552,779,882,900,882,779,552,286,100,121,386,838,1331,1661,1782,1782,1661,1331,838,386,121,144,507
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)+2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
add $0,1
add $3,1
sub $1,$4
add $1,1
mov $2,$3
bin $2,$1
sub $1,3
bin $3,$1
add $2,$3
mov $1,$2
mul $1,2
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $5,$6
add $5,1
bin $5,2
sub $0,$5
mov $5,$6
bin $5,$0
sub $0,2
bin $6,$0
add $5,$6
sub $1,$5
mov $0,$5
mov $0,$1
