; A204259: Matrix given by f(i,j) = 1 + [(2i+j) mod 3], by antidiagonals.
; Submitted by loader3229
; 1,2,3,3,1,2,1,2,3,1,2,3,1,2,3,3,1,2,3,1,2,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,3,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,3,1,2,3,1,2,3,1,2,3,1,2,1,2
; Formula: a(n) = sign(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)*((abs(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)-1)%3+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
dgr $0,4
