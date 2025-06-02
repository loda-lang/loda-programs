; A081422: Triangle read by rows in which row n consists of the first n+1 n-gonal numbers.
; Submitted by iBezanilla
; 1,1,1,1,2,3,1,3,6,10,1,4,9,16,25,1,5,12,22,35,51,1,6,15,28,45,66,91,1,7,18,34,55,81,112,148,1,8,21,40,65,96,133,176,225,1,9,24,46,75,111,154,204,261,325,1,10,27,52,85,126,175,232,297,370,451,1,11,30,58,95,141,196,260,333,415,506,606,1,12
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*((truncate((sqrtint(8*n+8)-1)/2)-3)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/2)

add $0,1
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
sub $1,3
mul $1,$0
add $0,1
add $1,$0
mul $1,$0
add $0,$1
div $0,2
