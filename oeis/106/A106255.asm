; A106255: Triangle composed of triangular numbers, row sums = A006918.
; Submitted by loader3229
; 1,1,1,1,3,1,1,3,3,1,1,3,6,3,1,1,3,6,6,3,1,1,3,6,10,6,3,1,1,3,6,10,10,6,3,1,1,3,6,10,15,10,6,3,1,1,3,6,10,15,15,10,6,3,1,1,3,6,10,15,21,15,10,6,3,1
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+min(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2,0)+n+1,2)

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
mov $5,$1
sub $5,$0
sub $5,$0
mov $3,$5
min $3,0
mov $4,$0
add $4,$3
mov $6,$4
add $6,2
bin $6,2
mov $0,$6
