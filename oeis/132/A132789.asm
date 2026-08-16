; A132789: Triangle read by rows: T(n,k) = A007318(n-1, k-1) + A001263(n, k) - 1.
; Submitted by loader3229
; 1,1,1,1,4,1,1,8,8,1,1,13,25,13,1,1,19,59,59,19,1,1,26,119,194,119,26,1,1,34,216,524,524,216,34,1,1,43,363,1231,1833,1231,363,43,1,1,53,575,2603,5417,5417,2603,575,53,1,1,64,869,5069,14069,19655,14069,5069,869,64,1,1,76,1264,9239,32999,61445,61445,32999,9239,1264,76,1,1,89
; Formula: a(n) = truncate((binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)+n))/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))-1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $4,$2
bin $2,2
sub $1,$2
mov $3,$1
sub $3,1
bin $4,$3
add $4,$1
bin $0,$3
mul $0,$4
div $0,$1
sub $0,1
