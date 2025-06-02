; A185911: Weight array of A185910, by antidiagonals.
; Submitted by Wood
; 1,1,3,1,0,5,1,0,0,7,1,0,0,0,9,1,0,0,0,0,11,1,0,0,0,0,0,13,1,0,0,0,0,0,0,15,1,0,0,0,0,0,0,0,17,1,0,0,0,0,0,0,0,0,19,1,0,0,0,0,0,0,0,0,0,21,1,0,0,0,0,0,0,0,0,0,0,23,1,0
; Formula: a(n) = binomial(4*truncate((sqrtint(8*n)-1)/2)-4*gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,2*truncate((sqrtint(8*n)-1)/2))-2,4*truncate((sqrtint(8*n)-1)/2)-2*gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,2*truncate((sqrtint(8*n)-1)/2)))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mul $1,2
sub $0,1
sub $0,$3
gcd $0,$1
sub $1,$0
sub $0,$1
mul $1,2
mov $2,-1
sub $2,$0
mul $2,2
bin $2,$1
mov $0,$2
