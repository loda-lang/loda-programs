; A215655: Irregular triangle read by rows: reading the n-th row describes all the numbers seen in the triangle up to the end of the n-th row.
; Submitted by loader3229
; 2,2,4,2,2,4,6,2,4,4,2,6,8,2,6,4,4,6,2,8,10,2,8,4,6,6,4,8,2,10,12,2,10,4,8,6,6,8,4,10,2,12,14,2,12,4,10,6,8,8,6,10,4,12,2,14,16,2,14,4,12,6,10,8,8,10,6,12,4,14,2,16,18,2,16,4,14,6,12,8
; Formula: a(n) = 2*(-2*(n%2)+1)*(-binomial(truncate((sqrtint(8*floor((n+1)/2))-1)/2)+1,2)+floor((n+1)/2)-1)+2*truncate((sqrtint(8*floor((n+1)/2))-1)/2)*(n%2)+2

#offset 1

mov $3,$0
mod $3,2
add $0,1
div $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,$3
mov $4,1
sub $4,$3
sub $4,$3
sub $0,1
sub $0,$2
mul $0,$4
add $0,$1
mul $0,2
add $0,2
