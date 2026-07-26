; A003985: Triangle with subscripts (1,1),(2,1),(1,2),(3,1),(2,2),(1,3), etc. in which entry (i,j) is i AND j.
; Submitted by loader3229
; 1,0,0,1,2,1,0,2,2,0,1,0,3,0,1,0,0,0,0,0,0,1,2,1,4,1,2,1,0,2,2,4,4,2,2,0,1,0,3,4,5,4,3,0,1,0,0,0,4,4,4,4,0,0,0,1,2,1,0,5,6,5,0,1,2,1,0,2,2,0,0,6,6,0,0,2,2,0,1,0
; Formula: a(n) = bitand(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
add $2,1
sub $2,$0
ban $0,$2
