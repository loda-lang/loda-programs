; A073342: Average digit (rounded to the nearest integer) in the decimal expansion of n-th prime.
; Submitted by aendgraend
; 2,3,5,7,1,2,4,5,3,6,2,5,3,4,6,4,7,4,7,4,5,8,6,9,8,1,1,3,3,2,3,2,4,4,5,2,4,3,5,4,6,3,4,4,6,6,1,2,4,4,3,5,2,3,5,4,6,3,5,4,4,5,3,2,2,4,2,4,5,5,4,6,5,4,6,5,7,6,2,4
; Formula: a(n) = truncate((truncate((2*sumdigits(A000040(n),10)*sign(A000040(n)))/(logint(A000040(n),10)+1))+1)/2)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
log $1,10
add $1,1
dgs $0,10
mul $0,2
div $0,$1
add $0,1
div $0,2
