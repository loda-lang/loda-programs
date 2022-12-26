; A073342: Average digit (rounded to the nearest integer) in the decimal expansion of n-th prime.
; Submitted by Jamie Morken(w3)
; 2,3,5,7,1,2,4,5,3,6,2,5,3,4,6,4,7,4,7,4,5,8,6,9,8,1,1,3,3,2,3,2,4,4,5,2,4,3,5,4,6,3,4,4,6,6,1,2,4,4,3,5,2,3,5,4,6,3,5,4,4,5,3,2,2,4,2,4,5,5,4,6,5,4,6,5,7,6,2,4,5,2,3,3,5,4,6,5,4,4,6,7,6,5,7,3,5,3,3,3
; Formula: a(n) = ((2*A007953(A173919(max(2*n,1))))/A055642(A173919(max(2*n,1)))+1)/2

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mul $0,2
div $0,$1
add $0,1
div $0,2
