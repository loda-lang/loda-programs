; A257295: Arithmetic mean of the digits of n, rounded to the nearest integer.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,1,1,2,2,3,3,4,4,5,5,1,2,2,3,3,4,4,5,5,6,2,2,3,3,4,4,5,5,6,6,2,3,3,4,4,5,5,6,6,7,3,3,4,4,5,5,6,6,7,7,3,4,4,5,5,6,6,7,7,8,4,4,5,5,6,6,7,7,8,8,4,5,5,6,6,7,7,8,8,9,5,5,6,6,7,7,8,8,9,9
; Formula: a(n) = ((2*A007953(A025480(2*n)))/A055642(A025480(2*n))+1)/2

mul $0,2
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mul $0,2
div $0,$1
add $0,1
div $0,2
