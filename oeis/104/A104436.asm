; A104436: Number of ways to split 1, 2, 3, ..., 3n into 3 arithmetic progressions each with n terms.
; Submitted by BrandyNOW
; 1,15,5,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = truncate((2*n^3-3)/max(n^3-12,1))+2

#offset 1

pow $0,3
sub $0,1
mov $1,-1
add $1,$0
add $0,$1
sub $1,10
max $1,1
div $0,$1
add $0,2
