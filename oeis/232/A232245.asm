; A232245: Sum of the number of ones in binary representation of n and n^2.
; Submitted by BrandyNOW
; 0,2,2,4,2,5,4,6,2,5,5,8,4,7,6,8,2,5,5,8,5,9,8,7,4,8,7,10,6,9,8,10,2,5,5,8,5,9,8,11,5,8,9,11,8,12,7,9,4,8,8,9,7,12,10,12,6,10,9,12,8,11,10,12,2,5,5,8,5,9,8,11,5,9,9,13,8,11,11,10
; Formula: a(n) = sumdigits(n^2,2)+sumdigits(n,2)

mov $1,$0
pow $1,2
dgs $1,2
dgs $0,2
add $0,$1
