; A206479: Number of terms common to the binary expansions of m and n; a matrix by antidiagonals.
; Submitted by loader3229
; 1,0,0,1,1,1,0,1,1,0,1,0,2,0,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,0,2,1,2,1,2,0,1,0,0,0,1,1,1,1,0,0,0,1,1,1,0,2,2,2,0,1,1,1,0,1,1,0,0,2,2,0,0,1,1,0,1,0
; Formula: a(n) = sumdigits(bitand(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1,-binomial(floor((sqrtint(8*n)+1)/2),2)+n),2)*sign(bitand(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1,-binomial(floor((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
add $1,1
sub $1,$0
ban $1,$0
dgs $1,2
mov $0,$1
