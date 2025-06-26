; A145734: Indices of palindromes in A033648.
; Submitted by loader3229
; 1,2,4,5,7,10,23,32
; Formula: a(n) = truncate((sqrtint(4*n-3)*(truncate((((-truncate(sqrtint(4*n-3)/4)+n-2)*(-truncate(sqrtint(4*n-3)/4)+n-1)+1)*sqrtint(4*n-3)^2)/6)+22))/24)+1

#offset 1

mov $1,$0
sub $1,1
mul $0,4
sub $0,3
nrt $0,2
mov $2,$0
div $2,4
add $2,1
sub $1,$2
mov $2,$1
add $2,1
mul $2,$1
add $2,1
mul $2,$0
mul $2,$0
div $2,6
add $2,22
mul $2,$0
div $2,24
mov $0,$2
add $0,1
