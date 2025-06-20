; A074461: Average digit (rounded down) in the decimal expansion of the n-th prime number.
; Submitted by BrandyNOW
; 2,3,5,7,1,2,4,5,2,5,2,5,2,3,5,4,7,3,6,4,5,8,5,8,8,0,1,2,3,1,3,1,3,4,4,2,4,3,4,3,5,3,3,4,5,6,1,2,3,4,2,4,2,2,4,3,5,3,5,3,4,4,3,1,2,3,2,4,4,5,3,5,5,4,6,4,6,6,1,4
; Formula: a(n) = truncate((sumdigits(A000040(n),10)*sign(A000040(n)))/(logint(A000040(n),10)+1))

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
log $1,10
add $1,1
dgs $0,10
div $0,$1
