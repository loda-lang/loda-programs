; A201006: The Isis problem : Array a(i,j) (by antidiagonals) of differences between area and perimeter of rectangle with sides (i,j).
; Submitted by loader3229
; -3,-4,-4,-5,-4,-5,-6,-4,-4,-6,-7,-4,-3,-4,-7,-8,-4,-2,-2,-4,-8,-9,-4,-1,0,-1,-4,-9,-10,-4,0,2,2,0,-4,-10,-11,-4,1,4,5,4,1,-4,-11,-12,-4,2,6,8,8,6,2,-4,-12,-13,-4,3,8,11,12,11,8,3,-4,-13,-14,-4,4,10,14,16,16,14,10,4,-4,-14,-15,-4
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1)-4

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
sub $1,$0
sub $0,2
mul $0,$1
sub $0,4
