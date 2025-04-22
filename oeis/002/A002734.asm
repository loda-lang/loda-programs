; A002734: Remove squares!
; Submitted by BrandyNOW
; 2,3,5,6,7,2,10,11,3,13,14,15,17,2,19,5,21,22,23,6,26,3,7,29,30,31,2,33,34,35,37,38,39,10,41,42,43,11,5,46,47,3,2,51,13,53,6,55,14,57,58,59,15,61,62,7,65,66,67,17,69,70,71,2,73,74,3,19,77,78,79,5,82,83,21,85,86,87,22,89
; Formula: a(n) = truncate((A019554(sqrtint(sqrtint(n)+n)+n)^2)/(sqrtint(sqrtint(n)+n)+n))

#offset 1

mov $2,$0
nrt $2,2
add $2,$0
nrt $2,2
add $0,$2
mov $1,$0
seq $0,19554 ; Smallest number whose square is divisible by n.
pow $0,2
div $0,$1
