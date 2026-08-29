; A286100: Square array A(n,k): If n = k, then A(n,k) = n, otherwise 0, read by antidiagonals as A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), etc.
; Submitted by loader3229
; 1,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*((-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)==(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $1,$0
mov $2,$0
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$2
equ $1,$0
mul $0,$1
