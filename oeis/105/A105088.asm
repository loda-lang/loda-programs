; A105088: Sum of the sides of ordered 2 X 2 prime squares.
; Submitted by iBezanilla
; 34,120,240,368,516,648,816,960,1152,1320,1488,1660,1856,2024,2196,2388,2596,2816,3004,3192,3408,3576,3740,3960,4188,4472,4656,4840,5016,5204,5388,5640,5884,6076,6332,6564,6756,6960,7176,7452,7676,7896,8124,8304
; Formula: a(n) = 2*A023889(A013636(A000040(4*n-3))*A013636(A000040(4*n-1)))

#offset 1

mul $0,4
sub $0,3
mov $2,$0
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
add $2,2
seq $2,40 ; The prime numbers.
seq $2,13636 ; a(n) = n*nextprime(n).
mul $0,$2
mov $1,$0
seq $1,23889 ; Sum of the prime power divisors of n (not including 1).
mov $0,$1
mul $0,2
