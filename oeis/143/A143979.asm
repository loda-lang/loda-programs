; A143979: Rectangular array R by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares having |x-y| = 0 (mod 3); then R(m,n) is the number of UNmarked squares in the rectangle [0,m] X [0,n].
; Submitted by loader3229
; 0,1,1,2,2,2,2,4,4,2,3,5,6,5,3,4,6,8,8,6,4,4,8,10,10,10,8,4,5,9,12,13,13,12,9,5,6,10,14,16,16,16,14,10,6,6,12,16,18,20,20,18,16,12,6,7,13,18,21,23,24,23,21,18,13,7,8,14,20,24,26,28,28,26,24,20,14,8
; Formula: a(n) = truncate((2*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/3)

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
add $1,1
sub $1,$0
add $0,1
mul $0,$1
mul $0,2
div $0,3
