; A135855: A007318 * a tridiagonal matrix with (1, 4, 1, 0, 0, 0, ...) in every column.
; Submitted by loader3229
; 1,5,1,10,6,1,16,16,7,1,23,32,23,8,1,31,55,55,31,9,1,40,86,110,86,40,10,1,50,126,196,196,126,50,11,1,61,176,322,392,322,176,61,12,1,73,237,498,714,714,498,237,73,13,1,86,310,735,1212,1428,1212,735,310,86,14,1,100,396,1045,1947,2640,2640,1947,1045,396,100,15,1,115,496
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,$2
bin $1,$0
mul $1,2
add $0,1
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
