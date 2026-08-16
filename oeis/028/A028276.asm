; A028276: Elements in 4-Pascal triangle A028275 (by row) that are not 1.
; Submitted by loader3229
; 4,5,5,6,10,6,7,16,16,7,8,23,32,23,8,9,31,55,55,31,9,10,40,86,110,86,40,10,11,50,126,196,196,126,50,11,12,61,176,322,392,322,176,61,12,13,73,237,498,714,714,498,237,73,13,14,86,310,735,1212,1428,1212,735,310
; Formula: a(n) = 2*binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(floor((sqrtint(8*n+8)-1)/2)+2,-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
mov $3,$1
sub $3,1
mov $4,$0
add $4,2
bin $4,$1
bin $0,$3
mul $0,2
add $0,$4
