; A143998: Rectangular array by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares for which (x,y) is congruent mod 4 to one of the following: (1,1), (2,3), (3,2), (4,0); then R(m,n) is the number of marked squares in the rectangle [0,m]x[0,n].
; Submitted by loader3229
; 0,1,1,2,3,2,3,4,4,3,3,6,6,6,3,4,7,9,9,7,4,5,9,11,12,11,9,5,6,10,13,15,15,13,10,6,6,12,15,18,18,18,15,12,6,7,13,18,21,22,22,21,18,13,7,8,15,20,24,26,27,26,24,20,15,8,9,16,22,27,30,31,31,30,27,22,16,9,9,18
; Formula: a(n) = truncate((3*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/4)

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
mul $0,3
div $0,4
