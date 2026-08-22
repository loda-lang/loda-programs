; A279417: Triangle read by rows: T(n,k), n >= k >= 1, is the number of grid points on or below the diagonal of an n X k grid.
; Submitted by loader3229
; 1,2,3,3,4,6,4,5,7,10,5,6,9,11,15,6,7,10,13,16,21,7,8,12,16,19,22,28,8,9,13,17,21,25,29,36,9,10,15,19,25,28,33,37,45,10,11,16,22,26,31,37,41,46,55,11,12,18,23,29,36,40,45,51,56,66,12,13,19,25,31,37,43,49,55,61,67,78,13,14
; Formula: a(n) = truncate((floor((sqrtint(8*n)-1)/2)*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+gcd(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1,floor((sqrtint(8*n)-1)/2))+n)/2)+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
add $3,1
bin $3,2
sub $1,$3
mov $2,$1
sub $1,1
gcd $1,$0
add $1,$2
mul $2,$0
add $1,$2
mov $0,$1
div $0,2
add $0,1
