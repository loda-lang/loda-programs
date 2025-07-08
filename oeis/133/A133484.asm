; A133484: A way of splitting the numbers from 1 to 16 into two groups so that the numbers in each group have the same sum, the same sum of squares and the same sum of cubes.
; Submitted by BrandyNOW
; 2,3,5,8,9,12,14,15
; Formula: a(n) = 2*n-(sumdigits(n-1,2)%2)

#offset 1

mov $1,$0
sub $1,1
dgs $1,2
mod $1,2
mul $0,2
sub $0,$1
