; A145596: Triangular array of generalized Narayana numbers: T(n, k) = 2*binomial(n + 1, k + 1)*binomial(n + 1, k - 1)/(n + 1).
; Submitted by BrandyNOW
; 1,2,2,3,8,3,4,20,20,4,5,40,75,40,5,6,70,210,210,70,6,7,112,490,784,490,112,7,8,168,1008,2352,2352,1008,168,8,9,240,1890,6048,8820,6048,1890,240,9,10,330,3300,13860,27720,27720,13860,3300,330,10
; Formula: a(n) = truncate((2*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
add $2,2
bin $2,$0
add $0,1
add $1,1
bin $1,$0
mul $1,2
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
