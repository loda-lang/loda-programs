; A390085: Half the length of the longest irreducible zero-sum subsets of {-2*n+1, -2*n+3, ..., -3, -1, 1, 3, ..., 2*n-3, 2*n-1}.
; Submitted by loader3229
; 1,1,1,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7
; Formula: a(n) = -(n==3)+floor(sqrtint(8*n+16)/2)-1

#offset 1

mov $1,$0
add $1,2
mul $1,8
nrt $1,2
div $1,2
equ $0,3
sub $1,$0
mov $0,$1
sub $0,1
