; A338729: a(n) = number of permutations avoiding the simsum pattern 213 and the classical pattern 321.
; Submitted by BrandyNOW
; 1,1,2,4,8,18,45,119
; Formula: a(n) = floor((2^n+floor((3^n+2^n)/5))/5)+1

mov $1,2
pow $1,$0
mov $2,3
pow $2,$0
add $2,$1
div $2,5
add $1,$2
mov $0,$1
div $0,5
add $0,1
