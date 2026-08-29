; A287618: Triangle read by rows: T(j,k) is the number of distinct edge segments in a j X k rectangular grid.
; Submitted by loader3229
; 1,2,1,3,3,2,3,3,4,2,4,4,5,5,3,4,4,5,5,6,3,5,5,6,6,7,7,4,5,5,6,6,7,7,8,4,6,6,7,7,8,8,9,9,5,6,6,7,7,8,8,9,9,10,5,7,7,8,8,9,9,10,10,11,11,6,7,7,8,8,9,9,10,10,11,11,12,6,8,8
; Formula: a(n) = floor((floor((sqrtint(8*n)+1)/2)+gcd(-2*binomial(((-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n+2)==2)-2,truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n+1)/2)),0)-1)/2)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $0,1
sub $1,$3
add $1,1
mov $2,$1
sub $2,$0
equ $2,2
sub $2,2
div $1,2
bin $2,$1
mov $4,-2
mul $4,$2
gcd $4,0
add $0,$4
div $0,2
