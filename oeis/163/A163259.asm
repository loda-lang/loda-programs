; A163259: Triangle T(n,k) read by rows: mod(A007318(n,k+1);A007318(n,k)).
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,1,0,0,2,4,1,0,0,0,0,5,1,0,0,3,5,15,6,1,0,0,0,14,0,21,7,1,0,0,4,0,14,56,28,8,1,0,0,0,12,42,0,84,36,9,1,0,0,5,30,90,42,210,120,45,10,1,0,0,0,0,0,132,0,330,165,55,11,1,0,0,6
; Formula: a(n) = -truncate(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
mod $2,$1
mov $0,$2
