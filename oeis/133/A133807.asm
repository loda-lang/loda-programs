; A133807: Triangle read by rows: A007318 * (A097806 + A133566 - I) as infinite lower triangular matrices, where I is the identity matrix.
; Submitted by loader3229
; 1,2,1,3,4,1,4,9,4,1,5,16,10,6,1,6,25,20,20,6,1,7,36,35,50,21,8,1,8,49,56,105,56,35,8,1,9,64,84,196,126,112,36,10,1,10,81,120,336,252,294,120,54,10,1,11,100,165,540,462,672,330,210,55,12,1
; Formula: a(n) = gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,2)*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
gcd $0,2
mul $0,$2
add $0,$1
