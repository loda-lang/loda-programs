; A206566: Triangular array:  T(i,j) = number of terms common to the binary expansions of i+1 and j, for j=1,2,3,...,i; i=1,2,3,...
; Submitted by loader3229
; 0,1,1,0,0,0,1,0,1,1,0,1,1,1,1,1,1,2,1,2,2,0,0,0,0,0,0,0,1,0,1,0,1,0,1,1,0,1,1,0,0,1,1,1,1,1,1,2,0,1,1,2,1,2,2,0,0,0,1,1,1,1,1,1,1,1,1,0,1,1,2,1,2,1,2,1,2,2,0,1
; Formula: a(n) = sumdigits(bitand(floor((sqrtint(8*n)+1)/2)+1,-binomial(floor((sqrtint(8*n)+1)/2),2)+n),2)*sign(bitand(floor((sqrtint(8*n)+1)/2)+1,-binomial(floor((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
add $2,1
ban $2,$0
dgs $2,2
mov $0,$2
