; A144001: Rectangular array read by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares for which x + y == 0 (mod 3); then R(m,n) is the number of unmarked squares in the rectangle [0,m] X [0,n].
; Submitted by loader3229
; 0,1,1,1,2,1,1,2,2,1,2,3,3,3,2,2,4,4,4,4,2,2,4,5,5,5,4,2,3,5,6,7,7,6,5,3,3,6,7,8,9,8,7,6,3,3,6,8,9,10,10,9,8,6,3,4,7,9,11,12,12,12,11,9,7,4,4,8,10,12,14,14,14,14,12,10,8,4,4,8
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)-3*truncate(truncate((sqrtint(8*n)-1)/2)/3)+truncate((sqrtint(8*n)-1)/2))/3)

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
mov $2,$1
mod $2,3
add $1,1
sub $1,$0
add $0,1
mul $0,$1
add $0,$2
div $0,3
