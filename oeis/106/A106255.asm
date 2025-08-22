; A106255: Triangle composed of triangular numbers, row sums = A006918.
; Submitted by omegaintellisys
; 1,1,1,1,3,1,1,3,3,1,1,3,6,3,1,1,3,6,6,3,1,1,3,6,10,6,3,1,1,3,6,10,10,6,3,1,1,3,6,10,15,10,6,3,1,1,3,6,10,15,15,10,6,3,1,1,3,6,10,15,21,15,10,6,3,1
; Formula: a(n) = binomial(min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+2,2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
min $2,$0
mov $0,$2
add $0,2
bin $0,2
