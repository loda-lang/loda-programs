; A004426: Arithmetic mean of digits of n (rounded down).
; Submitted by BrandyNOW
; 0,1,2,3,4,5,6,7,8,9,0,1,1,2,2,3,3,4,4,5,1,1,2,2,3,3,4,4,5,5,1,2,2,3,3,4,4,5,5,6,2,2,3,3,4,4,5,5,6,6,2,3,3,4,4,5,5,6,6,7,3,3,4,4,5,5,6,6,7,7,3,4,4,5,5,6,6,7,7,8
; Formula: a(n) = floor(sumdigits(n,10)/(logint(max(n,1),10)+1))

mov $1,$0
max $1,1
log $1,10
add $1,1
dgs $0,10
div $0,$1
