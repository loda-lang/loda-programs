; A086270: Rectangular array T(k,n) of polygonal numbers, by antidiagonals.
; Submitted by loader3229
; 1,3,1,6,4,1,10,9,5,1,15,16,12,6,1,21,25,22,15,7,1,28,36,35,28,18,8,1,36,49,51,45,34,21,9,1,45,64,70,66,55,40,24,10,1,55,81,92,91,81,65,46,27,11,1,66,100,117,120,112,96,75,52,30,12,1,78,121,145,153,148,133,111
; Formula: a(n) = truncate((((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))+2)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
mul $0,$2
add $2,1
add $0,2
mul $0,$2
div $0,2
