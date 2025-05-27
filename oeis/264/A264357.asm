; A264357: Array A(r, n) of number of independent components of a symmetric traceless tensor of rank r and dimension n, written as triangle T(n, r) = A(r, n-r+2), n >= 1, r = 2..n+1.
; Submitted by Science United
; 0,2,0,5,2,0,9,7,2,0,14,16,9,2,0,20,30,25,11,2,0,27,50,55,36,13,2,0,35,77,105,91,49,15,2,0,44,112,182,196,140,64,17,2,0,54,156,294,378,336,204,81,19,2,0
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
mov $0,$3
