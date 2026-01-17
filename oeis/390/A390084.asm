; A390084: Length of the longest irreducible balanced subsets of {-n..n}.
; Submitted by Science United
; 1,2,2,3,4,4,5,5,6,6,6,7,7,7,8,8,8,8,9,9,9,10,10,10,10,11,11,11,11,11,12,12,12,12,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,16
; Formula: a(n) = ((n+1)==9)+floor((sqrtint(24*n+25)+7)/2)-5

add $0,1
mov $1,$0
equ $1,9
mul $0,24
add $0,1
nrt $0,2
add $0,7
div $0,2
sub $0,5
add $0,$1
